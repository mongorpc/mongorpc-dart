///
//  Generated code. Do not modify.
//  source: mongorpc/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;

import 'admin.pbenum.dart';

export 'admin.pbenum.dart';

class DropDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropDatabaseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..hasRequiredFields = false
  ;

  DropDatabaseRequest._() : super();
  factory DropDatabaseRequest({
    $core.String? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropDatabaseRequest clone() => DropDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) => super.copyWith((message) => updates(message as DropDatabaseRequest)) as DropDatabaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest create() => DropDatabaseRequest._();
  DropDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DropDatabaseRequest> createRepeated() => $pb.PbList<DropDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropDatabaseRequest>(create);
  static DropDatabaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

class CreateCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCollectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<CreateCollectionOptions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: CreateCollectionOptions.create)
    ..hasRequiredFields = false
  ;

  CreateCollectionRequest._() : super();
  factory CreateCollectionRequest({
    $core.String? database,
    $core.String? collection,
    CreateCollectionOptions? options,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory CreateCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollectionRequest clone() => CreateCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollectionRequest copyWith(void Function(CreateCollectionRequest) updates) => super.copyWith((message) => updates(message as CreateCollectionRequest)) as CreateCollectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest create() => CreateCollectionRequest._();
  CreateCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCollectionRequest> createRepeated() => $pb.PbList<CreateCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollectionRequest>(create);
  static CreateCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);

  @$pb.TagNumber(3)
  CreateCollectionOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(CreateCollectionOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  CreateCollectionOptions ensureOptions() => $_ensure(2);
}

class CreateCollectionOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCollectionOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max')
    ..aOM<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validator', subBuilder: $0.Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationLevel', protoName: 'validationLevel')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationAction', protoName: 'validationAction')
    ..aOM<$0.Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageEngine', protoName: 'storageEngine', subBuilder: $0.Value.create)
    ..hasRequiredFields = false
  ;

  CreateCollectionOptions._() : super();
  factory CreateCollectionOptions({
    $fixnum.Int64? size,
    $fixnum.Int64? max,
    $0.Value? validator,
    $core.String? validationLevel,
    $core.String? validationAction,
    $0.Value? storageEngine,
  }) {
    final _result = create();
    if (size != null) {
      _result.size = size;
    }
    if (max != null) {
      _result.max = max;
    }
    if (validator != null) {
      _result.validator = validator;
    }
    if (validationLevel != null) {
      _result.validationLevel = validationLevel;
    }
    if (validationAction != null) {
      _result.validationAction = validationAction;
    }
    if (storageEngine != null) {
      _result.storageEngine = storageEngine;
    }
    return _result;
  }
  factory CreateCollectionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollectionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollectionOptions clone() => CreateCollectionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollectionOptions copyWith(void Function(CreateCollectionOptions) updates) => super.copyWith((message) => updates(message as CreateCollectionOptions)) as CreateCollectionOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCollectionOptions create() => CreateCollectionOptions._();
  CreateCollectionOptions createEmptyInstance() => create();
  static $pb.PbList<CreateCollectionOptions> createRepeated() => $pb.PbList<CreateCollectionOptions>();
  @$core.pragma('dart2js:noInline')
  static CreateCollectionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollectionOptions>(create);
  static CreateCollectionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get validator => $_getN(2);
  @$pb.TagNumber(3)
  set validator($0.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidator() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidator() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValidator() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get validationLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set validationLevel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidationLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidationLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get validationAction => $_getSZ(4);
  @$pb.TagNumber(5)
  set validationAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidationAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationAction() => clearField(5);

  @$pb.TagNumber(6)
  $0.Value get storageEngine => $_getN(5);
  @$pb.TagNumber(6)
  set storageEngine($0.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorageEngine() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageEngine() => clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureStorageEngine() => $_ensure(5);
}

class DropCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropCollectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..hasRequiredFields = false
  ;

  DropCollectionRequest._() : super();
  factory DropCollectionRequest({
    $core.String? database,
    $core.String? collection,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    return _result;
  }
  factory DropCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropCollectionRequest clone() => DropCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropCollectionRequest copyWith(void Function(DropCollectionRequest) updates) => super.copyWith((message) => updates(message as DropCollectionRequest)) as DropCollectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest create() => DropCollectionRequest._();
  DropCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<DropCollectionRequest> createRepeated() => $pb.PbList<DropCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropCollectionRequest>(create);
  static DropCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);
}

class ListCollectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCollectionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..hasRequiredFields = false
  ;

  ListCollectionsRequest._() : super();
  factory ListCollectionsRequest({
    $core.String? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory ListCollectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCollectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCollectionsRequest clone() => ListCollectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCollectionsRequest copyWith(void Function(ListCollectionsRequest) updates) => super.copyWith((message) => updates(message as ListCollectionsRequest)) as ListCollectionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest create() => ListCollectionsRequest._();
  ListCollectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCollectionsRequest> createRepeated() => $pb.PbList<ListCollectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCollectionsRequest>(create);
  static ListCollectionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIndexesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..hasRequiredFields = false
  ;

  ListIndexesRequest._() : super();
  factory ListIndexesRequest({
    $core.String? database,
    $core.String? collection,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    return _result;
  }
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) => super.copyWith((message) => updates(message as ListIndexesRequest)) as ListIndexesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() => $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);
}

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<Index>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: Index.create)
    ..hasRequiredFields = false
  ;

  CreateIndexRequest._() : super();
  factory CreateIndexRequest({
    $core.String? database,
    $core.String? collection,
    Index? index,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) => super.copyWith((message) => updates(message as CreateIndexRequest)) as CreateIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() => $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);

  @$pb.TagNumber(3)
  Index get index => $_getN(2);
  @$pb.TagNumber(3)
  set index(Index v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
  @$pb.TagNumber(3)
  Index ensureIndex() => $_ensure(2);
}

class Index extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Index', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<IndexKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: IndexKey.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unique')
    ..hasRequiredFields = false
  ;

  Index._() : super();
  factory Index({
    $core.String? name,
    $core.Iterable<IndexKey>? keys,
    $core.bool? unique,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    if (unique != null) {
      _result.unique = unique;
    }
    return _result;
  }
  factory Index.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Index.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Index clone() => Index()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Index copyWith(void Function(Index) updates) => super.copyWith((message) => updates(message as Index)) as Index; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  Index createEmptyInstance() => create();
  static $pb.PbList<Index> createRepeated() => $pb.PbList<Index>();
  @$core.pragma('dart2js:noInline')
  static Index getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IndexKey> get keys => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get unique => $_getBF(2);
  @$pb.TagNumber(3)
  set unique($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnique() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnique() => clearField(3);
}

class IndexKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..e<IndexDirection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: IndexDirection.ASCENDING, valueOf: IndexDirection.valueOf, enumValues: IndexDirection.values)
    ..hasRequiredFields = false
  ;

  IndexKey._() : super();
  factory IndexKey({
    $core.String? field_1,
    IndexDirection? direction,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory IndexKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexKey clone() => IndexKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexKey copyWith(void Function(IndexKey) updates) => super.copyWith((message) => updates(message as IndexKey)) as IndexKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexKey create() => IndexKey._();
  IndexKey createEmptyInstance() => create();
  static $pb.PbList<IndexKey> createRepeated() => $pb.PbList<IndexKey>();
  @$core.pragma('dart2js:noInline')
  static IndexKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexKey>(create);
  static IndexKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  IndexDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(IndexDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

class DropIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..hasRequiredFields = false
  ;

  DropIndexRequest._() : super();
  factory DropIndexRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? index,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory DropIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropIndexRequest clone() => DropIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropIndexRequest copyWith(void Function(DropIndexRequest) updates) => super.copyWith((message) => updates(message as DropIndexRequest)) as DropIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropIndexRequest create() => DropIndexRequest._();
  DropIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DropIndexRequest> createRepeated() => $pb.PbList<DropIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DropIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropIndexRequest>(create);
  static DropIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get index => $_getSZ(2);
  @$pb.TagNumber(3)
  set index($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

