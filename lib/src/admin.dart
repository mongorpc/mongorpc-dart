/// MongoRPC Admin SDK for Dart
/// Provides elevated access to MongoRPC with rule bypass.

import 'dart:async';
import 'package:grpc/grpc.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/mongorpc.pbgrpc.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/mongorpc.pb.dart' as pb;

/// Configuration for admin client.
class AdminClientConfig {
  final String host;
  final int port;
  final String adminKey;
  final String adminSecret;
  final bool secure;

  AdminClientConfig({
    required this.host,
    required this.port,
    required this.adminKey,
    required this.adminSecret,
    this.secure = false,
  });
}

/// Index information.
class IndexInfo {
  final String name;
  final bool unique;
  final bool sparse;
  final int? expireAfterSeconds;

  IndexInfo({
    required this.name,
    this.unique = false,
    this.sparse = false,
    this.expireAfterSeconds,
  });
}

/// Index creation options.
class IndexOptions {
  final String? name;
  final bool unique;
  final bool sparse;
  final int? expireAfterSeconds;
  final bool hidden;

  IndexOptions({
    this.name,
    this.unique = false,
    this.sparse = false,
    this.expireAfterSeconds,
    this.hidden = false,
  });
}

/// Collection information.
class CollectionInfoAdmin {
  final String name;
  final String type;

  CollectionInfoAdmin({required this.name, required this.type});
}

/// Collection creation options.
class CollectionOptionsAdmin {
  final bool capped;
  final int? size;
  final int? max;

  CollectionOptionsAdmin({
    this.capped = false,
    this.size,
    this.max,
  });
}

/// Admin client for MongoRPC with elevated privileges.
class MongoRPCAdminClient {
  late final ClientChannel _channel;
  late final MongoRPCClient _client;
  final String _adminKey;
  final String _adminSecret;

  MongoRPCAdminClient(AdminClientConfig config)
      : _adminKey = config.adminKey,
        _adminSecret = config.adminSecret {
    _channel = ClientChannel(
      config.host,
      port: config.port,
      options: ChannelOptions(
        credentials: config.secure
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
      ),
    );
    _client = MongoRPCClient(_channel);
  }

  /// Get admin metadata for requests.
  CallOptions get _callOptions => CallOptions(metadata: {
        'x-admin-key': _adminKey,
        'x-admin-secret': _adminSecret,
      });

  /// Get an admin database handle.
  AdminDatabase db(String name) => AdminDatabase(this, name);

  /// Close the client connection.
  Future<void> close() => _channel.shutdown();
}

/// Admin database handle.
class AdminDatabase {
  final MongoRPCAdminClient _admin;
  final String name;

  AdminDatabase(this._admin, this.name);

  /// Get an admin collection handle.
  AdminCollection collection(String name) => AdminCollection(this, name);

  /// List all collections.
  Future<List<CollectionInfoAdmin>> listCollections() async {
    final request = pb.ListCollectionsRequest()..database = name;
    final response = await _admin._client.listCollections(
      request,
      options: _admin._callOptions,
    );
    return response.collections
        .map((c) => CollectionInfoAdmin(name: c.name, type: c.type))
        .toList();
  }

  /// Create a new collection.
  Future<void> createCollection(String collName, [CollectionOptionsAdmin? options]) async {
    final request = pb.CreateCollectionRequest()
      ..database = name
      ..collection = collName;
    
    if (options != null) {
      request.options = pb.CollectionOptions()
        ..capped = options.capped
        ..size = (options.size ?? 0) as int
        ..max = (options.max ?? 0) as int;
    }

    await _admin._client.createCollection(request, options: _admin._callOptions);
  }

  /// Drop a collection.
  Future<void> dropCollection(String collName) async {
    final request = pb.DropCollectionRequest()
      ..database = name
      ..collection = collName;
    await _admin._client.dropCollection(request, options: _admin._callOptions);
  }
}

/// Admin collection handle with elevated privileges.
class AdminCollection {
  final AdminDatabase _database;
  final String name;

  AdminCollection(this._database, this.name);

  MongoRPCAdminClient get _admin => _database._admin;

  /// List all indexes.
  Future<List<IndexInfo>> listIndexes() async {
    final request = pb.ListIndexesRequest()
      ..database = _database.name
      ..collection = name;
    final response = await _admin._client.listIndexes(
      request,
      options: _admin._callOptions,
    );
    return response.indexes.map((idx) => IndexInfo(
      name: idx.name,
      unique: idx.unique,
      sparse: idx.sparse,
      expireAfterSeconds: idx.expireAfterSeconds > 0 ? idx.expireAfterSeconds.toInt() : null,
    )).toList();
  }

  /// Create an index.
  Future<String> createIndex(Map<String, dynamic> keys, [IndexOptions? options]) async {
    final request = pb.CreateIndexRequest()
      ..database = _database.name
      ..collection = name;

    for (final entry in keys.entries) {
      final key = pb.IndexKey()..field = entry.key;
      if (entry.value is int) {
        key.direction = entry.value == 1
            ? pb.SortDirection.ASCENDING
            : pb.SortDirection.DESCENDING;
      } else if (entry.value is String) {
        key.type = entry.value;
      }
      request.keys.add(key);
    }

    if (options != null) {
      request.options = pb.IndexOptions()
        ..name = options.name ?? ''
        ..unique = options.unique
        ..sparse = options.sparse
        ..expireAfterSeconds = (options.expireAfterSeconds ?? 0) as int
        ..hidden = options.hidden;
    }

    final response = await _admin._client.createIndex(
      request,
      options: _admin._callOptions,
    );
    return response.indexName;
  }

  /// Drop an index.
  Future<void> dropIndex(String indexName) async {
    final request = pb.DropIndexRequest()
      ..database = _database.name
      ..collection = name
      ..indexName = indexName;
    await _admin._client.dropIndex(request, options: _admin._callOptions);
  }

  /// Count documents (bypasses rules).
  Future<int> countDocuments() async {
    final request = pb.CountDocumentsRequest()
      ..database = _database.name
      ..collection = name;
    final response = await _admin._client.countDocuments(
      request,
      options: _admin._callOptions,
    );
    return response.count.toInt();
  }
}
