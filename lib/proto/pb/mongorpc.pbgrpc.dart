///
//  Generated code. Do not modify.
//  source: mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mongorpc.pb.dart' as $0;
export 'mongorpc.pb.dart';

class MongoRPCClient extends $grpc.Client {
  static final _$listCollections =
      $grpc.ClientMethod<$0.ListCollectionsRequest, $0.ListCollectionsResponse>(
          '/mongorpc.MongoRPC/ListCollections',
          ($0.ListCollectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCollectionsResponse.fromBuffer(value));
  static final _$getDocument =
      $grpc.ClientMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
          '/mongorpc.MongoRPC/GetDocument',
          ($0.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDocumentResponse.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$0.ListDocumentsRequest, $0.ListDocumentsResponse>(
          '/mongorpc.MongoRPC/ListDocuments',
          ($0.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDocumentsResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$0.CreateDocumentRequest, $0.CreateDocumentResponse>(
          '/mongorpc.MongoRPC/CreateDocument',
          ($0.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateDocumentResponse.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$0.UpdateDocumentRequest, $0.UpdateDocumentResponse>(
          '/mongorpc.MongoRPC/UpdateDocument',
          ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateDocumentResponse.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$0.DeleteDocumentRequest, $0.DeleteDocumentResponse>(
          '/mongorpc.MongoRPC/DeleteDocument',
          ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteDocumentResponse.fromBuffer(value));
  static final _$countDocuments =
      $grpc.ClientMethod<$0.CountDocumentsRequest, $0.CountDocumentsResponse>(
          '/mongorpc.MongoRPC/CountDocuments',
          ($0.CountDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CountDocumentsResponse.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$0.ListenRequest, $0.ListenResponse>(
          '/mongorpc.MongoRPC/Listen',
          ($0.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ListenResponse.fromBuffer(value));
  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $0.CreateIndexResponse>(
          '/mongorpc.MongoRPC/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateIndexResponse.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/mongorpc.MongoRPC/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListIndexesResponse.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.DeleteIndexRequest, $0.DeleteIndexResponse>(
          '/mongorpc.MongoRPC/DeleteIndex',
          ($0.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteIndexResponse.fromBuffer(value));
  static final _$reindex =
      $grpc.ClientMethod<$0.ReindexRequest, $0.ReindexResponse>(
          '/mongorpc.MongoRPC/Reindex',
          ($0.ReindexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReindexResponse.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mongorpc.MongoRPC/Ping',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$collectionStats =
      $grpc.ClientMethod<$0.CollectionStatsRequest, $0.CollectionStatsResponse>(
          '/mongorpc.MongoRPC/CollectionStats',
          ($0.CollectionStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CollectionStatsResponse.fromBuffer(value));
  static final _$createCollection = $grpc.ClientMethod<
          $0.CreateCollectionRequest, $0.CreateCollectionResponse>(
      '/mongorpc.MongoRPC/CreateCollection',
      ($0.CreateCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateCollectionResponse.fromBuffer(value));
  static final _$renameCollection = $grpc.ClientMethod<
          $0.RenameCollectionRequest, $0.RenameCollectionResponse>(
      '/mongorpc.MongoRPC/RenameCollection',
      ($0.RenameCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RenameCollectionResponse.fromBuffer(value));
  static final _$deleteCollection = $grpc.ClientMethod<
          $0.DeleteCollectionRequest, $0.DeleteCollectionResponse>(
      '/mongorpc.MongoRPC/DeleteCollection',
      ($0.DeleteCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteCollectionResponse.fromBuffer(value));
  static final _$healthCheck =
      $grpc.ClientMethod<$0.HealthCheckRequest, $0.HealthCheckResponse>(
          '/mongorpc.MongoRPC/HealthCheck',
          ($0.HealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HealthCheckResponse.fromBuffer(value));

  MongoRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListCollectionsResponse> listCollections(
      $0.ListCollectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollections, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDocumentResponse> getDocument(
      $0.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDocumentsResponse> listDocuments(
      $0.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDocumentResponse> createDocument(
      $0.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDocumentResponse> updateDocument(
      $0.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDocumentResponse> deleteDocument(
      $0.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.CountDocumentsResponse> countDocuments(
      $0.CountDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countDocuments, request, options: options);
  }

  $grpc.ResponseStream<$0.ListenResponse> listen($0.ListenRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateIndexResponse> createIndex(
      $0.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
      $0.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteIndexResponse> deleteIndex(
      $0.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReindexResponse> reindex($0.ReindexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reindex, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> ping($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.CollectionStatsResponse> collectionStats(
      $0.CollectionStatsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectionStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCollectionResponse> createCollection(
      $0.CreateCollectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameCollectionResponse> renameCollection(
      $0.RenameCollectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCollectionResponse> deleteCollection(
      $0.DeleteCollectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheckResponse> healthCheck(
      $0.HealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }
}

abstract class MongoRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'mongorpc.MongoRPC';

  MongoRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListCollectionsRequest,
            $0.ListCollectionsResponse>(
        'ListCollections',
        listCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCollectionsRequest.fromBuffer(value),
        ($0.ListCollectionsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.CountDocumentsRequest,
            $0.CountDocumentsResponse>(
        'CountDocuments',
        countDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CountDocumentsRequest.fromBuffer(value),
        ($0.CountDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListenRequest, $0.ListenResponse>(
        'Listen',
        listen_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListenRequest.fromBuffer(value),
        ($0.ListenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateIndexRequest, $0.CreateIndexResponse>(
            'CreateIndex',
            createIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateIndexRequest.fromBuffer(value),
            ($0.CreateIndexResponse value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.DeleteIndexRequest, $0.DeleteIndexResponse>(
            'DeleteIndex',
            deleteIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteIndexRequest.fromBuffer(value),
            ($0.DeleteIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReindexRequest, $0.ReindexResponse>(
        'Reindex',
        reindex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReindexRequest.fromBuffer(value),
        ($0.ReindexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CollectionStatsRequest,
            $0.CollectionStatsResponse>(
        'CollectionStats',
        collectionStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CollectionStatsRequest.fromBuffer(value),
        ($0.CollectionStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCollectionRequest,
            $0.CreateCollectionResponse>(
        'CreateCollection',
        createCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCollectionRequest.fromBuffer(value),
        ($0.CreateCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameCollectionRequest,
            $0.RenameCollectionResponse>(
        'RenameCollection',
        renameCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RenameCollectionRequest.fromBuffer(value),
        ($0.RenameCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCollectionRequest,
            $0.DeleteCollectionResponse>(
        'DeleteCollection',
        deleteCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCollectionRequest.fromBuffer(value),
        ($0.DeleteCollectionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.HealthCheckRequest, $0.HealthCheckResponse>(
            'HealthCheck',
            healthCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HealthCheckRequest.fromBuffer(value),
            ($0.HealthCheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListCollectionsResponse> listCollections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCollectionsRequest> request) async {
    return listCollections(call, await request);
  }

  $async.Future<$0.GetDocumentResponse> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$0.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$0.CreateDocumentResponse> createDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$0.UpdateDocumentResponse> updateDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$0.DeleteDocumentResponse> deleteDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$0.CountDocumentsResponse> countDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CountDocumentsRequest> request) async {
    return countDocuments(call, await request);
  }

  $async.Stream<$0.ListenResponse> listen_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListenRequest> request) async* {
    yield* listen(call, await request);
  }

  $async.Future<$0.CreateIndexResponse> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$0.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$0.DeleteIndexResponse> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$0.ReindexResponse> reindex_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReindexRequest> request) async {
    return reindex(call, await request);
  }

  $async.Future<$0.Empty> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.CollectionStatsResponse> collectionStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CollectionStatsRequest> request) async {
    return collectionStats(call, await request);
  }

  $async.Future<$0.CreateCollectionResponse> createCollection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCollectionRequest> request) async {
    return createCollection(call, await request);
  }

  $async.Future<$0.RenameCollectionResponse> renameCollection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RenameCollectionRequest> request) async {
    return renameCollection(call, await request);
  }

  $async.Future<$0.DeleteCollectionResponse> deleteCollection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteCollectionRequest> request) async {
    return deleteCollection(call, await request);
  }

  $async.Future<$0.HealthCheckResponse> healthCheck_Pre($grpc.ServiceCall call,
      $async.Future<$0.HealthCheckRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$0.ListCollectionsResponse> listCollections(
      $grpc.ServiceCall call, $0.ListCollectionsRequest request);
  $async.Future<$0.GetDocumentResponse> getDocument(
      $grpc.ServiceCall call, $0.GetDocumentRequest request);
  $async.Future<$0.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $0.ListDocumentsRequest request);
  $async.Future<$0.CreateDocumentResponse> createDocument(
      $grpc.ServiceCall call, $0.CreateDocumentRequest request);
  $async.Future<$0.UpdateDocumentResponse> updateDocument(
      $grpc.ServiceCall call, $0.UpdateDocumentRequest request);
  $async.Future<$0.DeleteDocumentResponse> deleteDocument(
      $grpc.ServiceCall call, $0.DeleteDocumentRequest request);
  $async.Future<$0.CountDocumentsResponse> countDocuments(
      $grpc.ServiceCall call, $0.CountDocumentsRequest request);
  $async.Stream<$0.ListenResponse> listen(
      $grpc.ServiceCall call, $0.ListenRequest request);
  $async.Future<$0.CreateIndexResponse> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);
  $async.Future<$0.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $0.ListIndexesRequest request);
  $async.Future<$0.DeleteIndexResponse> deleteIndex(
      $grpc.ServiceCall call, $0.DeleteIndexRequest request);
  $async.Future<$0.ReindexResponse> reindex(
      $grpc.ServiceCall call, $0.ReindexRequest request);
  $async.Future<$0.Empty> ping($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.CollectionStatsResponse> collectionStats(
      $grpc.ServiceCall call, $0.CollectionStatsRequest request);
  $async.Future<$0.CreateCollectionResponse> createCollection(
      $grpc.ServiceCall call, $0.CreateCollectionRequest request);
  $async.Future<$0.RenameCollectionResponse> renameCollection(
      $grpc.ServiceCall call, $0.RenameCollectionRequest request);
  $async.Future<$0.DeleteCollectionResponse> deleteCollection(
      $grpc.ServiceCall call, $0.DeleteCollectionRequest request);
  $async.Future<$0.HealthCheckResponse> healthCheck(
      $grpc.ServiceCall call, $0.HealthCheckRequest request);
}
