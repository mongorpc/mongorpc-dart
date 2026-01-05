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
}
