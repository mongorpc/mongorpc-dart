import 'package:mongorpc_dart/src/client.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/mongorpc.pbgrpc.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/value.pb.dart' as pb;
import 'package:mongorpc_dart/src/gen/mongorpc/v1/aggregation.pb.dart' as agg;
import 'package:mongorpc_dart/src/utils.dart';

class Collection {
  final MongoRPC client;
  final String database;
  final String name;

  Collection(this.client, this.database, this.name);

  Future<Map<String, dynamic>?> findById(String id) async {
    try {
      final response = await client.client.getDocument(
        GetDocumentRequest(
          database: database,
          collection: name,
          id: pb.ObjectId(hex: id),
        ),
        options: client.options,
      );
      return fromProtoDocument(response.document);
    } catch (e) {
      // TODO: Handle not found errors gracefully
      rethrow;
    }
  }

  Future<List<Map<String, dynamic>>> find(
    Map<String, dynamic> filter, {
    int? limit,
    int? skip,
    Map<String, dynamic>? sort,
  }) async {
    final request = ListDocumentsRequest(
      database: database,
      collection: name,
      filter: toProtoFilter(filter),
    );

    if (limit != null) request.pageSize = limit;
    // TODO: skip, sort

    final response = await client.client.listDocuments(
      request,
      options: client.options,
    );

    return response.documents.map((d) => fromProtoDocument(d)).toList();
  }

  Future<Map<String, dynamic>?> findOne(Map<String, dynamic> filter) async {
    final results = await find(filter, limit: 1);
    if (results.isEmpty) return null;
    return results.first;
  }

  Future<String> insertOne(Map<String, dynamic> document) async {
    final response = await client.client.createDocument(
      CreateDocumentRequest(
        database: database,
        collection: name,
        document: toProtoDocument(document),
      ),
      options: client.options,
    );
    return response.document.id.hex;
  }

  Future<List<String>> insertMany(List<Map<String, dynamic>> documents) async {
    final response = await client.client.insertMany(
      InsertManyRequest(
        database: database,
        collection: name,
        documents: documents.map((d) => toProtoDocument(d)),
      ),
      options: client.options,
    );
    return response.insertedIds.map((id) => id.hex).toList();
  }

  Future<void> updateOne(Map<String, dynamic> filter, Map<String, dynamic> update) async {
     // Naive implementation: find first, then update by ID.
     // Real implementation should probably use UpdateMany with limit if supported, 
     // or FindOne then UpdateDocument.
     final doc = await findOne(filter);
     if (doc != null && doc.containsKey('_id')) {
         await updateById(doc['_id'] as String, update);
     }
  }

  Future<void> updateById(String id, Map<String, dynamic> update) async {
      await client.client.updateDocument(
          UpdateDocumentRequest(
              database: database,
              collection: name,
              id: pb.ObjectId(hex: id),
              update: toProtoUpdate(update),
          ),
          options: client.options,
      );
  }

  Future<void> updateMany(Map<String, dynamic> filter, Map<String, dynamic> update) async {
      await client.client.updateMany(
          UpdateManyRequest(
              database: database,
              collection: name,
              filter: toProtoFilter(filter),
              update: toProtoUpdate(update),
          ),
          options: client.options,
      );
  }

  Future<void> deleteById(String id) async {
    await client.client.deleteDocument(
      DeleteDocumentRequest(
        database: database,
        collection: name,
        id: pb.ObjectId(hex: id),
      ),
      options: client.options,
    );
  }

  Future<void> deleteOne(Map<String, dynamic> filter) async {
      final doc = await findOne(filter);
      if (doc != null && doc.containsKey('_id')) {
          await deleteById(doc['_id'] as String);
      }
  }

  Future<void> deleteMany(Map<String, dynamic> filter) async {
      await client.client.deleteMany(
          DeleteManyRequest(
              database: database,
              collection: name,
              filter: toProtoFilter(filter),
          ),
          options: client.options,
      );
  }

  Future<int> countDocuments(Map<String, dynamic> filter) async {
    final response = await client.client.countDocuments(
      CountDocumentsRequest(
        database: database,
        collection: name,
        filter: toProtoFilter(filter),
      ),
      options: client.options,
    );
    return response.count.toInt();
  }

  Future<List<Map<String, dynamic>>> aggregate(List<Map<String, dynamic>> pipeline) async {
    final stages = pipeline.map((stage) {
      final mapValue = pb.MapValue();
      mapValue.fields.addAll(
        stage.map((k, v) => MapEntry(k, toProtoValue(v))),
      );
      return agg.PipelineStage(raw: mapValue);
    }).toList();

    final responseStream = client.client.aggregate(
      AggregateRequest(
        pipeline: agg.AggregationPipeline(
          database: database,
          collection: name,
          stages: stages,
        ),
      ),
      options: client.options,
    );

    final results = <Map<String, dynamic>>[];
    await for (final resp in responseStream) {
      if (resp.hasDocument()) {
        results.add(fromProtoDocument(resp.document));
      }
    }
    return results;
  }

  Stream<Map<String, dynamic>> watch({
    List<Map<String, dynamic>>? pipeline,
    int? batchSize,
    String? fullDocument,
  }) async* {
    final req = WatchRequest(
      database: database,
      collection: name,
    );

    if (pipeline != null) {
      req.pipeline.addAll(pipeline.map((stage) {
        final mapValue = pb.MapValue();
        mapValue.fields.addAll(
          stage.map((k, v) => MapEntry(k, toProtoValue(v))),
        );
        return agg.PipelineStage(raw: mapValue);
      }));
    }

    if (batchSize != null || fullDocument != null) {
      req.options = ChangeStreamOptions();
      if (batchSize != null) req.options.batchSize = batchSize;
      if (fullDocument != null) {
        switch (fullDocument) {
          case 'updateLookup':
            req.options.fullDocument = FullDocument.UPDATE_LOOKUP;
            break;
          case 'whenAvailable':
            req.options.fullDocument = FullDocument.WHEN_AVAILABLE;
            break;
          case 'required':
            req.options.fullDocument = FullDocument.REQUIRED;
            break;
          default:
            req.options.fullDocument = FullDocument.FULL_DOCUMENT_UNSPECIFIED;
        }
      }
    }

    final stream = client.client.watch(req, options: client.options);

    await for (final resp in stream) {
      if (resp.hasEvent()) {
        final event = <String, dynamic>{
          'operationType': _opTypeToString(resp.event.operationType),
        };
        if (resp.event.hasDocumentKey()) {
            event['documentKey'] = {'_id': resp.event.documentKey.hex};
            event['_id'] = {'_id': resp.event.documentKey.hex}; // Approximate
        }
        if (resp.event.hasFullDocument()) {
            event['fullDocument'] = fromProtoDocument(resp.event.fullDocument);
        }
        event['ns'] = {'db': resp.event.database, 'coll': resp.event.collection};
        
        yield event;
      }
    }
  }

  String _opTypeToString(ChangeEventType type) {
      switch (type) {
          case ChangeEventType.INSERT: return 'insert';
          case ChangeEventType.UPDATE: return 'update';
          case ChangeEventType.REPLACE: return 'replace';
          case ChangeEventType.DELETE: return 'delete';
          case ChangeEventType.DROP: return 'drop';
          case ChangeEventType.RENAME: return 'rename';
          case ChangeEventType.DROP_DATABASE: return 'dropDatabase';
          case ChangeEventType.INVALIDATE: return 'invalidate';
          default: return 'unknown';
      }
  }

  /// Streams real-time updates for a specific document.
  /// 
  /// First emits the current state of the document, then emits updates
  /// whenever the document is modified, replaced, or deleted.
  /// 
  /// Example:
  /// ```dart
  /// final stream = collection.onSnapshot('docId');
  /// await for (final snapshot in stream) {
  ///   if (snapshot.exists) {
  ///     print('Document: ${snapshot.data}');
  ///   } else {
  ///     print('Document does not exist');
  ///   }
  /// }
  /// ```
  Stream<DocumentSnapshot> onSnapshot(String docId) async* {
    // Validate docId (24 character hex string)
    if (docId.length != 24 || !RegExp(r'^[a-fA-F0-9]+$').hasMatch(docId)) {
      throw ArgumentError('Invalid document ID: must be 24 character hex string');
    }

    // Fetch initial state
    Map<String, dynamic>? initialDoc;
    try {
      initialDoc = await findById(docId);
    } catch (e) {
      // Document not found or error
      initialDoc = null;
    }

    // Emit initial state
    yield DocumentSnapshot(
      id: docId,
      data: initialDoc,
      exists: initialDoc != null,
    );

    // Start watching with document ID filter
    final pipeline = <Map<String, dynamic>>[
      {
        r'$match': {
          'documentKey._id': {r'$oid': docId},
        },
      },
    ];

    await for (final event in watch(pipeline: pipeline)) {
      final opType = event['operationType'] as String?;
      
      switch (opType) {
        case 'insert':
        case 'update':
        case 'replace':
          final fullDoc = event['fullDocument'] as Map<String, dynamic>?;
          yield DocumentSnapshot(
            id: docId,
            data: fullDoc,
            exists: fullDoc != null,
          );
          break;
        case 'delete':
          yield DocumentSnapshot(
            id: docId,
            data: null,
            exists: false,
          );
          break;
        case 'invalidate':
          yield DocumentSnapshot(
            id: docId,
            data: null,
            exists: false,
          );
          return; // Stream ends on invalidate
        default:
          // Ignore unknown event types
          break;
      }
    }
  }
}

/// Represents the current state of a document.
class DocumentSnapshot {
  /// The document's unique identifier.
  final String id;
  
  /// The document's data. Null if the document doesn't exist.
  final Map<String, dynamic>? data;
  
  /// Whether the document exists.
  final bool exists;

  DocumentSnapshot({
    required this.id,
    required this.data,
    required this.exists,
  });

  @override
  String toString() => 'DocumentSnapshot(id: $id, exists: $exists)';
}
