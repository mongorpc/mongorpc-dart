///
//  Generated code. Do not modify.
//  source: mongorpc/mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;

class GetDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$0.ObjectId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId', subBuilder: $0.ObjectId.create)
    ..hasRequiredFields = false
  ;

  GetDocumentRequest._() : super();
  factory GetDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $0.ObjectId? documentId,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (documentId != null) {
      _result.documentId = documentId;
    }
    return _result;
  }
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) => super.copyWith((message) => updates(message as GetDocumentRequest)) as GetDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() => $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

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
  $0.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($0.ObjectId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
  @$pb.TagNumber(3)
  $0.ObjectId ensureDocumentId() => $_ensure(2);
}

class InsertDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: $0.Value.create)
    ..hasRequiredFields = false
  ;

  InsertDocumentRequest._() : super();
  factory InsertDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $0.Value? document,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory InsertDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertDocumentRequest clone() => InsertDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertDocumentRequest copyWith(void Function(InsertDocumentRequest) updates) => super.copyWith((message) => updates(message as InsertDocumentRequest)) as InsertDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertDocumentRequest create() => InsertDocumentRequest._();
  InsertDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<InsertDocumentRequest> createRepeated() => $pb.PbList<InsertDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertDocumentRequest>(create);
  static InsertDocumentRequest? _defaultInstance;

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
  $0.Value get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($0.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureDocument() => $_ensure(2);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$0.ObjectId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId', subBuilder: $0.ObjectId.create)
    ..hasRequiredFields = false
  ;

  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $0.ObjectId? documentId,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (documentId != null) {
      _result.documentId = documentId;
    }
    return _result;
  }
  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest clone() => DeleteDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest copyWith(void Function(DeleteDocumentRequest) updates) => super.copyWith((message) => updates(message as DeleteDocumentRequest)) as DeleteDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() => $pb.PbList<DeleteDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

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
  $0.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($0.ObjectId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
  @$pb.TagNumber(3)
  $0.ObjectId ensureDocumentId() => $_ensure(2);
}

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$0.ObjectId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId', subBuilder: $0.ObjectId.create)
    ..aOM<$0.Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: $0.Value.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replace')
    ..hasRequiredFields = false
  ;

  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $0.ObjectId? documentId,
    $0.Value? document,
    $core.bool? replace,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (documentId != null) {
      _result.documentId = documentId;
    }
    if (document != null) {
      _result.document = document;
    }
    if (replace != null) {
      _result.replace = replace;
    }
    return _result;
  }
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest clone() => UpdateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest copyWith(void Function(UpdateDocumentRequest) updates) => super.copyWith((message) => updates(message as UpdateDocumentRequest)) as UpdateDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() => $pb.PbList<UpdateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

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
  $0.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($0.ObjectId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
  @$pb.TagNumber(3)
  $0.ObjectId ensureDocumentId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Value get document => $_getN(3);
  @$pb.TagNumber(4)
  set document($0.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  $0.Value ensureDocument() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get replace => $_getBF(4);
  @$pb.TagNumber(5)
  set replace($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplace() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplace() => clearField(5);
}

class BulkInsertDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkInsertDocumentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..pc<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: $0.Value.create)
    ..hasRequiredFields = false
  ;

  BulkInsertDocumentsRequest._() : super();
  factory BulkInsertDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$0.Value>? documents,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    return _result;
  }
  factory BulkInsertDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkInsertDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkInsertDocumentsRequest clone() => BulkInsertDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkInsertDocumentsRequest copyWith(void Function(BulkInsertDocumentsRequest) updates) => super.copyWith((message) => updates(message as BulkInsertDocumentsRequest)) as BulkInsertDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkInsertDocumentsRequest create() => BulkInsertDocumentsRequest._();
  BulkInsertDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkInsertDocumentsRequest> createRepeated() => $pb.PbList<BulkInsertDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkInsertDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkInsertDocumentsRequest>(create);
  static BulkInsertDocumentsRequest? _defaultInstance;

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
  $core.List<$0.Value> get documents => $_getList(2);
}

class QueryDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDocumentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $0.Value.create)
    ..aOM<$0.Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', subBuilder: $0.Value.create)
    ..aOM<$0.Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projection', subBuilder: $0.Value.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  QueryDocumentsRequest._() : super();
  factory QueryDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $0.Value? query,
    $0.Value? sort,
    $0.Value? projection,
    $core.int? skip,
    $core.int? limit,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (query != null) {
      _result.query = query;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (skip != null) {
      _result.skip = skip;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory QueryDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDocumentsRequest clone() => QueryDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDocumentsRequest copyWith(void Function(QueryDocumentsRequest) updates) => super.copyWith((message) => updates(message as QueryDocumentsRequest)) as QueryDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDocumentsRequest create() => QueryDocumentsRequest._();
  QueryDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDocumentsRequest> createRepeated() => $pb.PbList<QueryDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDocumentsRequest>(create);
  static QueryDocumentsRequest? _defaultInstance;

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
  $0.Value get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($0.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Value get sort => $_getN(3);
  @$pb.TagNumber(4)
  set sort($0.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSort() => clearField(4);
  @$pb.TagNumber(4)
  $0.Value ensureSort() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Value get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($0.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => clearField(5);
  @$pb.TagNumber(5)
  $0.Value ensureProjection() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);
}

class ListenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..pc<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pipeline', $pb.PbFieldType.PM, subBuilder: $0.Value.create)
    ..aOM<$0.ChangeStreamOptions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $0.ChangeStreamOptions.create)
    ..hasRequiredFields = false
  ;

  ListenRequest._() : super();
  factory ListenRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$0.Value>? pipeline,
    $0.ChangeStreamOptions? options,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (pipeline != null) {
      _result.pipeline.addAll(pipeline);
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory ListenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenRequest clone() => ListenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenRequest copyWith(void Function(ListenRequest) updates) => super.copyWith((message) => updates(message as ListenRequest)) as ListenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListenRequest create() => ListenRequest._();
  ListenRequest createEmptyInstance() => create();
  static $pb.PbList<ListenRequest> createRepeated() => $pb.PbList<ListenRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenRequest>(create);
  static ListenRequest? _defaultInstance;

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
  $core.List<$0.Value> get pipeline => $_getList(2);

  @$pb.TagNumber(4)
  $0.ChangeStreamOptions get options => $_getN(3);
  @$pb.TagNumber(4)
  set options($0.ChangeStreamOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => clearField(4);
  @$pb.TagNumber(4)
  $0.ChangeStreamOptions ensureOptions() => $_ensure(3);
}

class ListenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOM<$0.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changes', subBuilder: $0.Value.create)
    ..hasRequiredFields = false
  ;

  ListenResponse._() : super();
  factory ListenResponse({
    $0.Value? changes,
  }) {
    final _result = create();
    if (changes != null) {
      _result.changes = changes;
    }
    return _result;
  }
  factory ListenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenResponse clone() => ListenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenResponse copyWith(void Function(ListenResponse) updates) => super.copyWith((message) => updates(message as ListenResponse)) as ListenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListenResponse create() => ListenResponse._();
  ListenResponse createEmptyInstance() => create();
  static $pb.PbList<ListenResponse> createRepeated() => $pb.PbList<ListenResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenResponse>(create);
  static ListenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Value get changes => $_getN(0);
  @$pb.TagNumber(1)
  set changes($0.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanges() => clearField(1);
  @$pb.TagNumber(1)
  $0.Value ensureChanges() => $_ensure(0);
}

