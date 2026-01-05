// This is a generated file - do not edit.
//
// Generated from mongorpc/mongorpc.proto.

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

import 'mongorpc.pb.dart' as $0;
import 'value.pb.dart' as $1;

export 'mongorpc.pb.dart';

/// MongoRPC
@$pb.GrpcServiceName('mongorpc.MongoRPC')
class MongoRPCClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MongoRPCClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Value> getDocument(
    $0.GetDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1.ObjectId> insertDocument(
    $0.InsertDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$insertDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1.Value> updateDocument(
    $0.UpdateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1.Value> deleteDocument(
    $0.DeleteDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1.Value> bulkInsertDocuments(
    $0.BulkInsertDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkInsertDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1.Value> queryDocuments(
    $0.QueryDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryDocuments, request, options: options);
  }

  $grpc.ResponseStream<$0.ListenResponse> listen(
    $0.ListenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listen, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$getDocument =
      $grpc.ClientMethod<$0.GetDocumentRequest, $1.Value>(
          '/mongorpc.MongoRPC/GetDocument',
          ($0.GetDocumentRequest value) => value.writeToBuffer(),
          $1.Value.fromBuffer);
  static final _$insertDocument =
      $grpc.ClientMethod<$0.InsertDocumentRequest, $1.ObjectId>(
          '/mongorpc.MongoRPC/InsertDocument',
          ($0.InsertDocumentRequest value) => value.writeToBuffer(),
          $1.ObjectId.fromBuffer);
  static final _$updateDocument =
      $grpc.ClientMethod<$0.UpdateDocumentRequest, $1.Value>(
          '/mongorpc.MongoRPC/UpdateDocument',
          ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
          $1.Value.fromBuffer);
  static final _$deleteDocument =
      $grpc.ClientMethod<$0.DeleteDocumentRequest, $1.Value>(
          '/mongorpc.MongoRPC/DeleteDocument',
          ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
          $1.Value.fromBuffer);
  static final _$bulkInsertDocuments =
      $grpc.ClientMethod<$0.BulkInsertDocumentsRequest, $1.Value>(
          '/mongorpc.MongoRPC/BulkInsertDocuments',
          ($0.BulkInsertDocumentsRequest value) => value.writeToBuffer(),
          $1.Value.fromBuffer);
  static final _$queryDocuments =
      $grpc.ClientMethod<$0.QueryDocumentsRequest, $1.Value>(
          '/mongorpc.MongoRPC/QueryDocuments',
          ($0.QueryDocumentsRequest value) => value.writeToBuffer(),
          $1.Value.fromBuffer);
  static final _$listen =
      $grpc.ClientMethod<$0.ListenRequest, $0.ListenResponse>(
          '/mongorpc.MongoRPC/Listen',
          ($0.ListenRequest value) => value.writeToBuffer(),
          $0.ListenResponse.fromBuffer);
}

@$pb.GrpcServiceName('mongorpc.MongoRPC')
abstract class MongoRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'mongorpc.MongoRPC';

  MongoRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDocumentRequest, $1.Value>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDocumentRequest.fromBuffer(value),
        ($1.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertDocumentRequest, $1.ObjectId>(
        'InsertDocument',
        insertDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertDocumentRequest.fromBuffer(value),
        ($1.ObjectId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDocumentRequest, $1.Value>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDocumentRequest.fromBuffer(value),
        ($1.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDocumentRequest, $1.Value>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDocumentRequest.fromBuffer(value),
        ($1.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkInsertDocumentsRequest, $1.Value>(
        'BulkInsertDocuments',
        bulkInsertDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkInsertDocumentsRequest.fromBuffer(value),
        ($1.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDocumentsRequest, $1.Value>(
        'QueryDocuments',
        queryDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDocumentsRequest.fromBuffer(value),
        ($1.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListenRequest, $0.ListenResponse>(
        'Listen',
        listen_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListenRequest.fromBuffer(value),
        ($0.ListenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Value> getDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDocumentRequest> $request) async {
    return getDocument($call, await $request);
  }

  $async.Future<$1.Value> getDocument(
      $grpc.ServiceCall call, $0.GetDocumentRequest request);

  $async.Future<$1.ObjectId> insertDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InsertDocumentRequest> $request) async {
    return insertDocument($call, await $request);
  }

  $async.Future<$1.ObjectId> insertDocument(
      $grpc.ServiceCall call, $0.InsertDocumentRequest request);

  $async.Future<$1.Value> updateDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDocumentRequest> $request) async {
    return updateDocument($call, await $request);
  }

  $async.Future<$1.Value> updateDocument(
      $grpc.ServiceCall call, $0.UpdateDocumentRequest request);

  $async.Future<$1.Value> deleteDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDocumentRequest> $request) async {
    return deleteDocument($call, await $request);
  }

  $async.Future<$1.Value> deleteDocument(
      $grpc.ServiceCall call, $0.DeleteDocumentRequest request);

  $async.Future<$1.Value> bulkInsertDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BulkInsertDocumentsRequest> $request) async {
    return bulkInsertDocuments($call, await $request);
  }

  $async.Future<$1.Value> bulkInsertDocuments(
      $grpc.ServiceCall call, $0.BulkInsertDocumentsRequest request);

  $async.Future<$1.Value> queryDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QueryDocumentsRequest> $request) async {
    return queryDocuments($call, await $request);
  }

  $async.Future<$1.Value> queryDocuments(
      $grpc.ServiceCall call, $0.QueryDocumentsRequest request);

  $async.Stream<$0.ListenResponse> listen_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListenRequest> $request) async* {
    yield* listen($call, await $request);
  }

  $async.Stream<$0.ListenResponse> listen(
      $grpc.ServiceCall call, $0.ListenRequest request);
}
