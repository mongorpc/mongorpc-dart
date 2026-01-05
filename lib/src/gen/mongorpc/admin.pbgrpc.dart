// This is a generated file - do not edit.
//
// Generated from mongorpc/admin.proto.

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

import 'admin.pb.dart' as $1;
import 'value.pb.dart' as $0;

export 'admin.pb.dart';

/// MongoRPC Admin Service
@$pb.GrpcServiceName('mongorpc.MongoRPCAdmin')
class MongoRPCAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MongoRPCAdminClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Value> listDatabases(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> dropDatabase(
    $1.DropDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> createCollection(
    $1.CreateCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> dropCollection(
    $1.DropCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> listCollections(
    $1.ListCollectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCollections, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> listIndexes(
    $1.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Value> createIndex(
    $1.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> dropIndex(
    $1.DropIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropIndex, request, options: options);
  }

  // method descriptors

  static final _$listDatabases = $grpc.ClientMethod<$0.Empty, $0.Value>(
      '/mongorpc.MongoRPCAdmin/ListDatabases',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Value.fromBuffer);
  static final _$dropDatabase =
      $grpc.ClientMethod<$1.DropDatabaseRequest, $0.Empty>(
          '/mongorpc.MongoRPCAdmin/DropDatabase',
          ($1.DropDatabaseRequest value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$createCollection =
      $grpc.ClientMethod<$1.CreateCollectionRequest, $0.Empty>(
          '/mongorpc.MongoRPCAdmin/CreateCollection',
          ($1.CreateCollectionRequest value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$dropCollection =
      $grpc.ClientMethod<$1.DropCollectionRequest, $0.Empty>(
          '/mongorpc.MongoRPCAdmin/DropCollection',
          ($1.DropCollectionRequest value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$listCollections =
      $grpc.ClientMethod<$1.ListCollectionsRequest, $0.Value>(
          '/mongorpc.MongoRPCAdmin/ListCollections',
          ($1.ListCollectionsRequest value) => value.writeToBuffer(),
          $0.Value.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$1.ListIndexesRequest, $0.Value>(
          '/mongorpc.MongoRPCAdmin/ListIndexes',
          ($1.ListIndexesRequest value) => value.writeToBuffer(),
          $0.Value.fromBuffer);
  static final _$createIndex =
      $grpc.ClientMethod<$1.CreateIndexRequest, $0.Value>(
          '/mongorpc.MongoRPCAdmin/CreateIndex',
          ($1.CreateIndexRequest value) => value.writeToBuffer(),
          $0.Value.fromBuffer);
  static final _$dropIndex = $grpc.ClientMethod<$1.DropIndexRequest, $0.Empty>(
      '/mongorpc.MongoRPCAdmin/DropIndex',
      ($1.DropIndexRequest value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('mongorpc.MongoRPCAdmin')
abstract class MongoRPCAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'mongorpc.MongoRPCAdmin';

  MongoRPCAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Value>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DropDatabaseRequest, $0.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DropDatabaseRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateCollectionRequest, $0.Empty>(
        'CreateCollection',
        createCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateCollectionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DropCollectionRequest, $0.Empty>(
        'DropCollection',
        dropCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DropCollectionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListCollectionsRequest, $0.Value>(
        'ListCollections',
        listCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListCollectionsRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListIndexesRequest, $0.Value>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListIndexesRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateIndexRequest, $0.Value>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateIndexRequest.fromBuffer(value),
        ($0.Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DropIndexRequest, $0.Empty>(
        'DropIndex',
        dropIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DropIndexRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Value> listDatabases_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listDatabases($call, await $request);
  }

  $async.Future<$0.Value> listDatabases(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> dropDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DropDatabaseRequest> $request) async {
    return dropDatabase($call, await $request);
  }

  $async.Future<$0.Empty> dropDatabase(
      $grpc.ServiceCall call, $1.DropDatabaseRequest request);

  $async.Future<$0.Empty> createCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateCollectionRequest> $request) async {
    return createCollection($call, await $request);
  }

  $async.Future<$0.Empty> createCollection(
      $grpc.ServiceCall call, $1.CreateCollectionRequest request);

  $async.Future<$0.Empty> dropCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DropCollectionRequest> $request) async {
    return dropCollection($call, await $request);
  }

  $async.Future<$0.Empty> dropCollection(
      $grpc.ServiceCall call, $1.DropCollectionRequest request);

  $async.Future<$0.Value> listCollections_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListCollectionsRequest> $request) async {
    return listCollections($call, await $request);
  }

  $async.Future<$0.Value> listCollections(
      $grpc.ServiceCall call, $1.ListCollectionsRequest request);

  $async.Future<$0.Value> listIndexes_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListIndexesRequest> $request) async {
    return listIndexes($call, await $request);
  }

  $async.Future<$0.Value> listIndexes(
      $grpc.ServiceCall call, $1.ListIndexesRequest request);

  $async.Future<$0.Value> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$0.Value> createIndex(
      $grpc.ServiceCall call, $1.CreateIndexRequest request);

  $async.Future<$0.Empty> dropIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DropIndexRequest> $request) async {
    return dropIndex($call, await $request);
  }

  $async.Future<$0.Empty> dropIndex(
      $grpc.ServiceCall call, $1.DropIndexRequest request);
}
