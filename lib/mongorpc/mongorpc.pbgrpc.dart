///
//  Generated code. Do not modify.
//  source: mongorpc/mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mongorpc.pb.dart' as $2;
import 'value.pb.dart' as $0;
export 'mongorpc.pb.dart';

class MongoRPCClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<$2.GetDocumentRequest, $0.Value>(
          '/mongorpc.MongoRPC/GetDocument',
          ($2.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Value.fromBuffer(value));
  static final _$insertDocument =
      $grpc.ClientMethod<$2.InsertDocumentRequest, $0.ObjectId>(
          '/mongorpc.MongoRPC/InsertDocument',
          ($2.InsertDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ObjectId.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$2.UpdateDocumentRequest, $0.Value>(
          '/mongorpc.MongoRPC/UpdateDocument',
          ($2.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Value.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$2.DeleteDocumentRequest, $0.Value>(
          '/mongorpc.MongoRPC/DeleteDocument',
          ($2.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Value.fromBuffer(value));
  static final _$bulkInsertDocuments =
      $grpc.ClientMethod<$2.BulkInsertDocumentsRequest, $0.Value>(
          '/mongorpc.MongoRPC/BulkInsertDocuments',
          ($2.BulkInsertDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Value.fromBuffer(value));
  static final _$queryDocuments =
      $grpc.ClientMethod<$2.QueryDocumentsRequest, $0.Value>(
          '/mongorpc.MongoRPC/QueryDocuments',
          ($2.QueryDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Value.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$2.ListenRequest, $2.ListenResponse>(
          '/mongorpc.MongoRPC/Listen',
          ($2.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ListenResponse.fromBuffer(value));

  MongoRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Value> getDocument($2.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ObjectId> insertDocument(
      $2.InsertDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> updateDocument(
      $2.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> deleteDocument(
      $2.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> bulkInsertDocuments(
      $2.BulkInsertDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsertDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> queryDocuments(
      $2.QueryDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDocuments, request, options: options);
  }

  $grpc.ResponseStream<$2.ListenResponse> listen($2.ListenRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class MongoRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'mongorpc.MongoRPC';

  MongoRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetDocumentRequest, $0.Value>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDocumentRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertDocumentRequest, $0.ObjectId>(
        'InsertDocument',
        insertDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertDocumentRequest.fromBuffer(value),
        ($0.ObjectId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDocumentRequest, $0.Value>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDocumentRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDocumentRequest, $0.Value>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDocumentRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BulkInsertDocumentsRequest, $0.Value>(
        'BulkInsertDocuments',
        bulkInsertDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BulkInsertDocumentsRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryDocumentsRequest, $0.Value>(
        'QueryDocuments',
        queryDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryDocumentsRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListenRequest, $2.ListenResponse>(
        'Listen',
        listen_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ListenRequest.fromBuffer(value),
        ($2.ListenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Value> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$0.ObjectId> insertDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.InsertDocumentRequest> request) async {
    return insertDocument(call, await request);
  }

  $async.Future<$0.Value> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$0.Value> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$0.Value> bulkInsertDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.BulkInsertDocumentsRequest> request) async {
    return bulkInsertDocuments(call, await request);
  }

  $async.Future<$0.Value> queryDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.QueryDocumentsRequest> request) async {
    return queryDocuments(call, await request);
  }

  $async.Stream<$2.ListenResponse> listen_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListenRequest> request) async* {
    yield* listen(call, await request);
  }

  $async.Future<$0.Value> getDocument(
      $grpc.ServiceCall call, $2.GetDocumentRequest request);
  $async.Future<$0.ObjectId> insertDocument(
      $grpc.ServiceCall call, $2.InsertDocumentRequest request);
  $async.Future<$0.Value> updateDocument(
      $grpc.ServiceCall call, $2.UpdateDocumentRequest request);
  $async.Future<$0.Value> deleteDocument(
      $grpc.ServiceCall call, $2.DeleteDocumentRequest request);
  $async.Future<$0.Value> bulkInsertDocuments(
      $grpc.ServiceCall call, $2.BulkInsertDocumentsRequest request);
  $async.Future<$0.Value> queryDocuments(
      $grpc.ServiceCall call, $2.QueryDocumentsRequest request);
  $async.Stream<$2.ListenResponse> listen(
      $grpc.ServiceCall call, $2.ListenRequest request);
}
