// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/mongorpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'mongorpc.pb.dart' as $0;

export 'mongorpc.pb.dart';

/// The MongoRPC service.
/// Provides a gRPC interface to MongoDB operations.
@$pb.GrpcServiceName('mongorpc.v1.MongoRPC')
class MongoRPCClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MongoRPCClient(super.channel, {super.options, super.interceptors});

  /// Gets a single document by ID.
  $grpc.ResponseFuture<$0.GetDocumentResponse> getDocument(
    $0.GetDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  /// Lists documents in a collection.
  $grpc.ResponseFuture<$0.ListDocumentsResponse> listDocuments(
    $0.ListDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  /// Creates a new document.
  $grpc.ResponseFuture<$0.CreateDocumentResponse> createDocument(
    $0.CreateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  /// Updates an existing document.
  $grpc.ResponseFuture<$0.UpdateDocumentResponse> updateDocument(
    $0.UpdateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  /// Deletes a document.
  $grpc.ResponseFuture<$0.DeleteDocumentResponse> deleteDocument(
    $0.DeleteDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  /// Gets multiple documents by IDs.
  $grpc.ResponseStream<$0.BatchGetDocumentsResponse> batchGetDocuments(
    $0.BatchGetDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Runs a query and returns matching documents.
  $grpc.ResponseStream<$0.RunQueryResponse> runQuery(
    $0.RunQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$runQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Runs an aggregation pipeline.
  $grpc.ResponseStream<$0.AggregateResponse> aggregate(
    $0.AggregateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$aggregate, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Counts documents matching a filter.
  $grpc.ResponseFuture<$0.CountDocumentsResponse> countDocuments(
    $0.CountDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countDocuments, request, options: options);
  }

  /// Gets distinct values for a field.
  $grpc.ResponseFuture<$0.DistinctResponse> distinct(
    $0.DistinctRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$distinct, request, options: options);
  }

  /// Inserts multiple documents.
  $grpc.ResponseFuture<$0.InsertManyResponse> insertMany(
    $0.InsertManyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$insertMany, request, options: options);
  }

  /// Updates multiple documents.
  $grpc.ResponseFuture<$0.UpdateManyResponse> updateMany(
    $0.UpdateManyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMany, request, options: options);
  }

  /// Deletes multiple documents.
  $grpc.ResponseFuture<$0.DeleteManyResponse> deleteMany(
    $0.DeleteManyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMany, request, options: options);
  }

  /// Executes a bulk write operation.
  $grpc.ResponseFuture<$0.BulkWriteResponse> bulkWrite(
    $0.BulkWriteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkWrite, request, options: options);
  }

  /// Find and modify a document atomically.
  $grpc.ResponseFuture<$0.FindOneAndUpdateResponse> findOneAndUpdate(
    $0.FindOneAndUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findOneAndUpdate, request, options: options);
  }

  /// Find and replace a document atomically.
  $grpc.ResponseFuture<$0.FindOneAndReplaceResponse> findOneAndReplace(
    $0.FindOneAndReplaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findOneAndReplace, request, options: options);
  }

  /// Find and delete a document atomically.
  $grpc.ResponseFuture<$0.FindOneAndDeleteResponse> findOneAndDelete(
    $0.FindOneAndDeleteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findOneAndDelete, request, options: options);
  }

  /// Starts a new transaction.
  $grpc.ResponseFuture<$0.BeginTransactionResponse> beginTransaction(
    $0.BeginTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  /// Commits a transaction.
  $grpc.ResponseFuture<$0.CommitTransactionResponse> commitTransaction(
    $0.CommitTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commitTransaction, request, options: options);
  }

  /// Aborts a transaction.
  $grpc.ResponseFuture<$0.AbortTransactionResponse> abortTransaction(
    $0.AbortTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$abortTransaction, request, options: options);
  }

  /// Watches for changes in a collection.
  $grpc.ResponseStream<$0.WatchResponse> watch(
    $0.WatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$watch, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Watches for changes across the database.
  $grpc.ResponseStream<$0.WatchResponse> watchDatabase(
    $0.WatchDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$watchDatabase, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Lists all collections in a database.
  $grpc.ResponseFuture<$0.ListCollectionsResponse> listCollections(
    $0.ListCollectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCollections, request, options: options);
  }

  /// Creates a new collection.
  $grpc.ResponseFuture<$1.Empty> createCollection(
    $0.CreateCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCollection, request, options: options);
  }

  /// Drops a collection.
  $grpc.ResponseFuture<$1.Empty> dropCollection(
    $0.DropCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropCollection, request, options: options);
  }

  /// Renames a collection.
  $grpc.ResponseFuture<$1.Empty> renameCollection(
    $0.RenameCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameCollection, request, options: options);
  }

  /// Lists indexes on a collection.
  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
    $0.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  /// Creates an index.
  $grpc.ResponseFuture<$0.CreateIndexResponse> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  /// Drops an index.
  $grpc.ResponseFuture<$1.Empty> dropIndex(
    $0.DropIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropIndex, request, options: options);
  }

  /// Lists all databases.
  $grpc.ResponseFuture<$0.ListDatabasesResponse> listDatabases(
    $0.ListDatabasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  /// Drops a database.
  $grpc.ResponseFuture<$1.Empty> dropDatabase(
    $0.DropDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  /// Gets database statistics.
  $grpc.ResponseFuture<$0.DatabaseStatsResponse> databaseStats(
    $0.DatabaseStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$databaseStats, request, options: options);
  }

  /// Gets collection statistics.
  $grpc.ResponseFuture<$0.CollectionStatsResponse> collectionStats(
    $0.CollectionStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$collectionStats, request, options: options);
  }

  // method descriptors

  static final _$getDocument =
      $grpc.ClientMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
          '/mongorpc.v1.MongoRPC/GetDocument',
          ($0.GetDocumentRequest value) => value.writeToBuffer(),
          $0.GetDocumentResponse.fromBuffer);
  static final _$listDocuments =
      $grpc.ClientMethod<$0.ListDocumentsRequest, $0.ListDocumentsResponse>(
          '/mongorpc.v1.MongoRPC/ListDocuments',
          ($0.ListDocumentsRequest value) => value.writeToBuffer(),
          $0.ListDocumentsResponse.fromBuffer);
  static final _$createDocument =
      $grpc.ClientMethod<$0.CreateDocumentRequest, $0.CreateDocumentResponse>(
          '/mongorpc.v1.MongoRPC/CreateDocument',
          ($0.CreateDocumentRequest value) => value.writeToBuffer(),
          $0.CreateDocumentResponse.fromBuffer);
  static final _$updateDocument =
      $grpc.ClientMethod<$0.UpdateDocumentRequest, $0.UpdateDocumentResponse>(
          '/mongorpc.v1.MongoRPC/UpdateDocument',
          ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
          $0.UpdateDocumentResponse.fromBuffer);
  static final _$deleteDocument =
      $grpc.ClientMethod<$0.DeleteDocumentRequest, $0.DeleteDocumentResponse>(
          '/mongorpc.v1.MongoRPC/DeleteDocument',
          ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
          $0.DeleteDocumentResponse.fromBuffer);
  static final _$batchGetDocuments = $grpc.ClientMethod<
          $0.BatchGetDocumentsRequest, $0.BatchGetDocumentsResponse>(
      '/mongorpc.v1.MongoRPC/BatchGetDocuments',
      ($0.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      $0.BatchGetDocumentsResponse.fromBuffer);
  static final _$runQuery =
      $grpc.ClientMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
          '/mongorpc.v1.MongoRPC/RunQuery',
          ($0.RunQueryRequest value) => value.writeToBuffer(),
          $0.RunQueryResponse.fromBuffer);
  static final _$aggregate =
      $grpc.ClientMethod<$0.AggregateRequest, $0.AggregateResponse>(
          '/mongorpc.v1.MongoRPC/Aggregate',
          ($0.AggregateRequest value) => value.writeToBuffer(),
          $0.AggregateResponse.fromBuffer);
  static final _$countDocuments =
      $grpc.ClientMethod<$0.CountDocumentsRequest, $0.CountDocumentsResponse>(
          '/mongorpc.v1.MongoRPC/CountDocuments',
          ($0.CountDocumentsRequest value) => value.writeToBuffer(),
          $0.CountDocumentsResponse.fromBuffer);
  static final _$distinct =
      $grpc.ClientMethod<$0.DistinctRequest, $0.DistinctResponse>(
          '/mongorpc.v1.MongoRPC/Distinct',
          ($0.DistinctRequest value) => value.writeToBuffer(),
          $0.DistinctResponse.fromBuffer);
  static final _$insertMany =
      $grpc.ClientMethod<$0.InsertManyRequest, $0.InsertManyResponse>(
          '/mongorpc.v1.MongoRPC/InsertMany',
          ($0.InsertManyRequest value) => value.writeToBuffer(),
          $0.InsertManyResponse.fromBuffer);
  static final _$updateMany =
      $grpc.ClientMethod<$0.UpdateManyRequest, $0.UpdateManyResponse>(
          '/mongorpc.v1.MongoRPC/UpdateMany',
          ($0.UpdateManyRequest value) => value.writeToBuffer(),
          $0.UpdateManyResponse.fromBuffer);
  static final _$deleteMany =
      $grpc.ClientMethod<$0.DeleteManyRequest, $0.DeleteManyResponse>(
          '/mongorpc.v1.MongoRPC/DeleteMany',
          ($0.DeleteManyRequest value) => value.writeToBuffer(),
          $0.DeleteManyResponse.fromBuffer);
  static final _$bulkWrite =
      $grpc.ClientMethod<$0.BulkWriteRequest, $0.BulkWriteResponse>(
          '/mongorpc.v1.MongoRPC/BulkWrite',
          ($0.BulkWriteRequest value) => value.writeToBuffer(),
          $0.BulkWriteResponse.fromBuffer);
  static final _$findOneAndUpdate = $grpc.ClientMethod<
          $0.FindOneAndUpdateRequest, $0.FindOneAndUpdateResponse>(
      '/mongorpc.v1.MongoRPC/FindOneAndUpdate',
      ($0.FindOneAndUpdateRequest value) => value.writeToBuffer(),
      $0.FindOneAndUpdateResponse.fromBuffer);
  static final _$findOneAndReplace = $grpc.ClientMethod<
          $0.FindOneAndReplaceRequest, $0.FindOneAndReplaceResponse>(
      '/mongorpc.v1.MongoRPC/FindOneAndReplace',
      ($0.FindOneAndReplaceRequest value) => value.writeToBuffer(),
      $0.FindOneAndReplaceResponse.fromBuffer);
  static final _$findOneAndDelete = $grpc.ClientMethod<
          $0.FindOneAndDeleteRequest, $0.FindOneAndDeleteResponse>(
      '/mongorpc.v1.MongoRPC/FindOneAndDelete',
      ($0.FindOneAndDeleteRequest value) => value.writeToBuffer(),
      $0.FindOneAndDeleteResponse.fromBuffer);
  static final _$beginTransaction = $grpc.ClientMethod<
          $0.BeginTransactionRequest, $0.BeginTransactionResponse>(
      '/mongorpc.v1.MongoRPC/BeginTransaction',
      ($0.BeginTransactionRequest value) => value.writeToBuffer(),
      $0.BeginTransactionResponse.fromBuffer);
  static final _$commitTransaction = $grpc.ClientMethod<
          $0.CommitTransactionRequest, $0.CommitTransactionResponse>(
      '/mongorpc.v1.MongoRPC/CommitTransaction',
      ($0.CommitTransactionRequest value) => value.writeToBuffer(),
      $0.CommitTransactionResponse.fromBuffer);
  static final _$abortTransaction = $grpc.ClientMethod<
          $0.AbortTransactionRequest, $0.AbortTransactionResponse>(
      '/mongorpc.v1.MongoRPC/AbortTransaction',
      ($0.AbortTransactionRequest value) => value.writeToBuffer(),
      $0.AbortTransactionResponse.fromBuffer);
  static final _$watch = $grpc.ClientMethod<$0.WatchRequest, $0.WatchResponse>(
      '/mongorpc.v1.MongoRPC/Watch',
      ($0.WatchRequest value) => value.writeToBuffer(),
      $0.WatchResponse.fromBuffer);
  static final _$watchDatabase =
      $grpc.ClientMethod<$0.WatchDatabaseRequest, $0.WatchResponse>(
          '/mongorpc.v1.MongoRPC/WatchDatabase',
          ($0.WatchDatabaseRequest value) => value.writeToBuffer(),
          $0.WatchResponse.fromBuffer);
  static final _$listCollections =
      $grpc.ClientMethod<$0.ListCollectionsRequest, $0.ListCollectionsResponse>(
          '/mongorpc.v1.MongoRPC/ListCollections',
          ($0.ListCollectionsRequest value) => value.writeToBuffer(),
          $0.ListCollectionsResponse.fromBuffer);
  static final _$createCollection =
      $grpc.ClientMethod<$0.CreateCollectionRequest, $1.Empty>(
          '/mongorpc.v1.MongoRPC/CreateCollection',
          ($0.CreateCollectionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$dropCollection =
      $grpc.ClientMethod<$0.DropCollectionRequest, $1.Empty>(
          '/mongorpc.v1.MongoRPC/DropCollection',
          ($0.DropCollectionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$renameCollection =
      $grpc.ClientMethod<$0.RenameCollectionRequest, $1.Empty>(
          '/mongorpc.v1.MongoRPC/RenameCollection',
          ($0.RenameCollectionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/mongorpc.v1.MongoRPC/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          $0.ListIndexesResponse.fromBuffer);
  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $0.CreateIndexResponse>(
          '/mongorpc.v1.MongoRPC/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $0.CreateIndexResponse.fromBuffer);
  static final _$dropIndex = $grpc.ClientMethod<$0.DropIndexRequest, $1.Empty>(
      '/mongorpc.v1.MongoRPC/DropIndex',
      ($0.DropIndexRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listDatabases =
      $grpc.ClientMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
          '/mongorpc.v1.MongoRPC/ListDatabases',
          ($0.ListDatabasesRequest value) => value.writeToBuffer(),
          $0.ListDatabasesResponse.fromBuffer);
  static final _$dropDatabase =
      $grpc.ClientMethod<$0.DropDatabaseRequest, $1.Empty>(
          '/mongorpc.v1.MongoRPC/DropDatabase',
          ($0.DropDatabaseRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$databaseStats =
      $grpc.ClientMethod<$0.DatabaseStatsRequest, $0.DatabaseStatsResponse>(
          '/mongorpc.v1.MongoRPC/DatabaseStats',
          ($0.DatabaseStatsRequest value) => value.writeToBuffer(),
          $0.DatabaseStatsResponse.fromBuffer);
  static final _$collectionStats =
      $grpc.ClientMethod<$0.CollectionStatsRequest, $0.CollectionStatsResponse>(
          '/mongorpc.v1.MongoRPC/CollectionStats',
          ($0.CollectionStatsRequest value) => value.writeToBuffer(),
          $0.CollectionStatsResponse.fromBuffer);
}

@$pb.GrpcServiceName('mongorpc.v1.MongoRPC')
abstract class MongoRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'mongorpc.v1.MongoRPC';

  MongoRPCServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
            'GetDocument',
            getDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDocumentRequest.fromBuffer(value),
            ($0.GetDocumentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDocumentsRequest, $0.ListDocumentsResponse>(
            'ListDocuments',
            listDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDocumentsRequest.fromBuffer(value),
            ($0.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDocumentRequest,
            $0.CreateDocumentResponse>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDocumentRequest.fromBuffer(value),
        ($0.CreateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDocumentRequest,
            $0.UpdateDocumentResponse>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDocumentRequest.fromBuffer(value),
        ($0.UpdateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDocumentRequest,
            $0.DeleteDocumentResponse>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDocumentRequest.fromBuffer(value),
        ($0.DeleteDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetDocumentsRequest,
            $0.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.BatchGetDocumentsRequest.fromBuffer(value),
        ($0.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RunQueryRequest.fromBuffer(value),
        ($0.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $0.AggregateResponse>(
        'Aggregate',
        aggregate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($0.AggregateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CountDocumentsRequest,
            $0.CountDocumentsResponse>(
        'CountDocuments',
        countDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CountDocumentsRequest.fromBuffer(value),
        ($0.CountDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DistinctRequest, $0.DistinctResponse>(
        'Distinct',
        distinct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DistinctRequest.fromBuffer(value),
        ($0.DistinctResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertManyRequest, $0.InsertManyResponse>(
        'InsertMany',
        insertMany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertManyRequest.fromBuffer(value),
        ($0.InsertManyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateManyRequest, $0.UpdateManyResponse>(
        'UpdateMany',
        updateMany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateManyRequest.fromBuffer(value),
        ($0.UpdateManyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteManyRequest, $0.DeleteManyResponse>(
        'DeleteMany',
        deleteMany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteManyRequest.fromBuffer(value),
        ($0.DeleteManyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkWriteRequest, $0.BulkWriteResponse>(
        'BulkWrite',
        bulkWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BulkWriteRequest.fromBuffer(value),
        ($0.BulkWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneAndUpdateRequest,
            $0.FindOneAndUpdateResponse>(
        'FindOneAndUpdate',
        findOneAndUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindOneAndUpdateRequest.fromBuffer(value),
        ($0.FindOneAndUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneAndReplaceRequest,
            $0.FindOneAndReplaceResponse>(
        'FindOneAndReplace',
        findOneAndReplace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindOneAndReplaceRequest.fromBuffer(value),
        ($0.FindOneAndReplaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneAndDeleteRequest,
            $0.FindOneAndDeleteResponse>(
        'FindOneAndDelete',
        findOneAndDelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindOneAndDeleteRequest.fromBuffer(value),
        ($0.FindOneAndDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeginTransactionRequest,
            $0.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BeginTransactionRequest.fromBuffer(value),
        ($0.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitTransactionRequest,
            $0.CommitTransactionResponse>(
        'CommitTransaction',
        commitTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CommitTransactionRequest.fromBuffer(value),
        ($0.CommitTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AbortTransactionRequest,
            $0.AbortTransactionResponse>(
        'AbortTransaction',
        abortTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AbortTransactionRequest.fromBuffer(value),
        ($0.AbortTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchRequest, $0.WatchResponse>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.WatchRequest.fromBuffer(value),
        ($0.WatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchDatabaseRequest, $0.WatchResponse>(
        'WatchDatabase',
        watchDatabase_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.WatchDatabaseRequest.fromBuffer(value),
        ($0.WatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCollectionsRequest,
            $0.ListCollectionsResponse>(
        'ListCollections',
        listCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCollectionsRequest.fromBuffer(value),
        ($0.ListCollectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCollectionRequest, $1.Empty>(
        'CreateCollection',
        createCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCollectionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropCollectionRequest, $1.Empty>(
        'DropCollection',
        dropCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropCollectionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameCollectionRequest, $1.Empty>(
        'RenameCollection',
        renameCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RenameCollectionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListIndexesRequest.fromBuffer(value),
            ($0.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateIndexRequest, $0.CreateIndexResponse>(
            'CreateIndex',
            createIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateIndexRequest.fromBuffer(value),
            ($0.CreateIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropIndexRequest, $1.Empty>(
        'DropIndex',
        dropIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DropIndexRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatabasesRequest.fromBuffer(value),
            ($0.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropDatabaseRequest, $1.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropDatabaseRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DatabaseStatsRequest, $0.DatabaseStatsResponse>(
            'DatabaseStats',
            databaseStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DatabaseStatsRequest.fromBuffer(value),
            ($0.DatabaseStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CollectionStatsRequest,
            $0.CollectionStatsResponse>(
        'CollectionStats',
        collectionStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CollectionStatsRequest.fromBuffer(value),
        ($0.CollectionStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDocumentResponse> getDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDocumentRequest> $request) async {
    return getDocument($call, await $request);
  }

  $async.Future<$0.GetDocumentResponse> getDocument(
      $grpc.ServiceCall call, $0.GetDocumentRequest request);

  $async.Future<$0.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDocumentsRequest> $request) async {
    return listDocuments($call, await $request);
  }

  $async.Future<$0.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $0.ListDocumentsRequest request);

  $async.Future<$0.CreateDocumentResponse> createDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDocumentRequest> $request) async {
    return createDocument($call, await $request);
  }

  $async.Future<$0.CreateDocumentResponse> createDocument(
      $grpc.ServiceCall call, $0.CreateDocumentRequest request);

  $async.Future<$0.UpdateDocumentResponse> updateDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDocumentRequest> $request) async {
    return updateDocument($call, await $request);
  }

  $async.Future<$0.UpdateDocumentResponse> updateDocument(
      $grpc.ServiceCall call, $0.UpdateDocumentRequest request);

  $async.Future<$0.DeleteDocumentResponse> deleteDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDocumentRequest> $request) async {
    return deleteDocument($call, await $request);
  }

  $async.Future<$0.DeleteDocumentResponse> deleteDocument(
      $grpc.ServiceCall call, $0.DeleteDocumentRequest request);

  $async.Stream<$0.BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetDocumentsRequest> $request) async* {
    yield* batchGetDocuments($call, await $request);
  }

  $async.Stream<$0.BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, $0.BatchGetDocumentsRequest request);

  $async.Stream<$0.RunQueryResponse> runQuery_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunQueryRequest> $request) async* {
    yield* runQuery($call, await $request);
  }

  $async.Stream<$0.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $0.RunQueryRequest request);

  $async.Stream<$0.AggregateResponse> aggregate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AggregateRequest> $request) async* {
    yield* aggregate($call, await $request);
  }

  $async.Stream<$0.AggregateResponse> aggregate(
      $grpc.ServiceCall call, $0.AggregateRequest request);

  $async.Future<$0.CountDocumentsResponse> countDocuments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CountDocumentsRequest> $request) async {
    return countDocuments($call, await $request);
  }

  $async.Future<$0.CountDocumentsResponse> countDocuments(
      $grpc.ServiceCall call, $0.CountDocumentsRequest request);

  $async.Future<$0.DistinctResponse> distinct_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DistinctRequest> $request) async {
    return distinct($call, await $request);
  }

  $async.Future<$0.DistinctResponse> distinct(
      $grpc.ServiceCall call, $0.DistinctRequest request);

  $async.Future<$0.InsertManyResponse> insertMany_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InsertManyRequest> $request) async {
    return insertMany($call, await $request);
  }

  $async.Future<$0.InsertManyResponse> insertMany(
      $grpc.ServiceCall call, $0.InsertManyRequest request);

  $async.Future<$0.UpdateManyResponse> updateMany_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateManyRequest> $request) async {
    return updateMany($call, await $request);
  }

  $async.Future<$0.UpdateManyResponse> updateMany(
      $grpc.ServiceCall call, $0.UpdateManyRequest request);

  $async.Future<$0.DeleteManyResponse> deleteMany_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteManyRequest> $request) async {
    return deleteMany($call, await $request);
  }

  $async.Future<$0.DeleteManyResponse> deleteMany(
      $grpc.ServiceCall call, $0.DeleteManyRequest request);

  $async.Future<$0.BulkWriteResponse> bulkWrite_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BulkWriteRequest> $request) async {
    return bulkWrite($call, await $request);
  }

  $async.Future<$0.BulkWriteResponse> bulkWrite(
      $grpc.ServiceCall call, $0.BulkWriteRequest request);

  $async.Future<$0.FindOneAndUpdateResponse> findOneAndUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FindOneAndUpdateRequest> $request) async {
    return findOneAndUpdate($call, await $request);
  }

  $async.Future<$0.FindOneAndUpdateResponse> findOneAndUpdate(
      $grpc.ServiceCall call, $0.FindOneAndUpdateRequest request);

  $async.Future<$0.FindOneAndReplaceResponse> findOneAndReplace_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FindOneAndReplaceRequest> $request) async {
    return findOneAndReplace($call, await $request);
  }

  $async.Future<$0.FindOneAndReplaceResponse> findOneAndReplace(
      $grpc.ServiceCall call, $0.FindOneAndReplaceRequest request);

  $async.Future<$0.FindOneAndDeleteResponse> findOneAndDelete_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FindOneAndDeleteRequest> $request) async {
    return findOneAndDelete($call, await $request);
  }

  $async.Future<$0.FindOneAndDeleteResponse> findOneAndDelete(
      $grpc.ServiceCall call, $0.FindOneAndDeleteRequest request);

  $async.Future<$0.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BeginTransactionRequest> $request) async {
    return beginTransaction($call, await $request);
  }

  $async.Future<$0.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $0.BeginTransactionRequest request);

  $async.Future<$0.CommitTransactionResponse> commitTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CommitTransactionRequest> $request) async {
    return commitTransaction($call, await $request);
  }

  $async.Future<$0.CommitTransactionResponse> commitTransaction(
      $grpc.ServiceCall call, $0.CommitTransactionRequest request);

  $async.Future<$0.AbortTransactionResponse> abortTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AbortTransactionRequest> $request) async {
    return abortTransaction($call, await $request);
  }

  $async.Future<$0.AbortTransactionResponse> abortTransaction(
      $grpc.ServiceCall call, $0.AbortTransactionRequest request);

  $async.Stream<$0.WatchResponse> watch_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.WatchRequest> $request) async* {
    yield* watch($call, await $request);
  }

  $async.Stream<$0.WatchResponse> watch(
      $grpc.ServiceCall call, $0.WatchRequest request);

  $async.Stream<$0.WatchResponse> watchDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WatchDatabaseRequest> $request) async* {
    yield* watchDatabase($call, await $request);
  }

  $async.Stream<$0.WatchResponse> watchDatabase(
      $grpc.ServiceCall call, $0.WatchDatabaseRequest request);

  $async.Future<$0.ListCollectionsResponse> listCollections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCollectionsRequest> $request) async {
    return listCollections($call, await $request);
  }

  $async.Future<$0.ListCollectionsResponse> listCollections(
      $grpc.ServiceCall call, $0.ListCollectionsRequest request);

  $async.Future<$1.Empty> createCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCollectionRequest> $request) async {
    return createCollection($call, await $request);
  }

  $async.Future<$1.Empty> createCollection(
      $grpc.ServiceCall call, $0.CreateCollectionRequest request);

  $async.Future<$1.Empty> dropCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropCollectionRequest> $request) async {
    return dropCollection($call, await $request);
  }

  $async.Future<$1.Empty> dropCollection(
      $grpc.ServiceCall call, $0.DropCollectionRequest request);

  $async.Future<$1.Empty> renameCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenameCollectionRequest> $request) async {
    return renameCollection($call, await $request);
  }

  $async.Future<$1.Empty> renameCollection(
      $grpc.ServiceCall call, $0.RenameCollectionRequest request);

  $async.Future<$0.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIndexesRequest> $request) async {
    return listIndexes($call, await $request);
  }

  $async.Future<$0.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $0.ListIndexesRequest request);

  $async.Future<$0.CreateIndexResponse> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$0.CreateIndexResponse> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);

  $async.Future<$1.Empty> dropIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropIndexRequest> $request) async {
    return dropIndex($call, await $request);
  }

  $async.Future<$1.Empty> dropIndex(
      $grpc.ServiceCall call, $0.DropIndexRequest request);

  $async.Future<$0.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabasesRequest> $request) async {
    return listDatabases($call, await $request);
  }

  $async.Future<$0.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $0.ListDatabasesRequest request);

  $async.Future<$1.Empty> dropDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropDatabaseRequest> $request) async {
    return dropDatabase($call, await $request);
  }

  $async.Future<$1.Empty> dropDatabase(
      $grpc.ServiceCall call, $0.DropDatabaseRequest request);

  $async.Future<$0.DatabaseStatsResponse> databaseStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DatabaseStatsRequest> $request) async {
    return databaseStats($call, await $request);
  }

  $async.Future<$0.DatabaseStatsResponse> databaseStats(
      $grpc.ServiceCall call, $0.DatabaseStatsRequest request);

  $async.Future<$0.CollectionStatsResponse> collectionStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CollectionStatsRequest> $request) async {
    return collectionStats($call, await $request);
  }

  $async.Future<$0.CollectionStatsResponse> collectionStats(
      $grpc.ServiceCall call, $0.CollectionStatsRequest request);
}
