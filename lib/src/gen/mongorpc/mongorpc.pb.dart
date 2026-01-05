// This is a generated file - do not edit.
//
// Generated from mongorpc/mongorpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $1.ObjectId? documentId,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documentId != null) result.documentId = documentId;
    return result;
  }

  GetDocumentRequest._();

  factory GetDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.ObjectId>(3, _omitFieldNames ? '' : 'documentId',
        subBuilder: $1.ObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest))
          as GetDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  @$core.override
  GetDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  /// The database to query
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to query
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document to query
  @$pb.TagNumber(3)
  $1.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($1.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ObjectId ensureDocumentId() => $_ensure(2);
}

/// InsertDocumentRequest is a special type that is used to represent a insert document request in a MongoDB
class InsertDocumentRequest extends $pb.GeneratedMessage {
  factory InsertDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $1.Value? document,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (document != null) result.document = document;
    return result;
  }

  InsertDocumentRequest._();

  factory InsertDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsertDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertDocumentRequest copyWith(
          void Function(InsertDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as InsertDocumentRequest))
          as InsertDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertDocumentRequest create() => InsertDocumentRequest._();
  @$core.override
  InsertDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsertDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertDocumentRequest>(create);
  static InsertDocumentRequest? _defaultInstance;

  /// The database to insert the document into
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to insert the document into
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document to insert
  @$pb.TagNumber(3)
  $1.Value get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($1.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureDocument() => $_ensure(2);
}

/// DeleteDocumentRequest is a special type that is used to represent a delete document request in a MongoDB
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $1.ObjectId? documentId,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documentId != null) result.documentId = documentId;
    return result;
  }

  DeleteDocumentRequest._();

  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.ObjectId>(3, _omitFieldNames ? '' : 'documentId',
        subBuilder: $1.ObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest))
          as DeleteDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  @$core.override
  DeleteDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  /// database name
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// collection name
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// document id
  @$pb.TagNumber(3)
  $1.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($1.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ObjectId ensureDocumentId() => $_ensure(2);
}

/// UpdateDocumentRequest is a special type that is used to represent a update document request in a MongoDB
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $1.ObjectId? documentId,
    $1.Value? document,
    $core.bool? replace,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documentId != null) result.documentId = documentId;
    if (document != null) result.document = document;
    if (replace != null) result.replace = replace;
    return result;
  }

  UpdateDocumentRequest._();

  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.ObjectId>(3, _omitFieldNames ? '' : 'documentId',
        subBuilder: $1.ObjectId.create)
    ..aOM<$1.Value>(4, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Value.create)
    ..aOB(5, _omitFieldNames ? '' : 'replace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest))
          as UpdateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  @$core.override
  UpdateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  /// The database to use
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to use
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document to update
  @$pb.TagNumber(3)
  $1.ObjectId get documentId => $_getN(2);
  @$pb.TagNumber(3)
  set documentId($1.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ObjectId ensureDocumentId() => $_ensure(2);

  /// Document Values
  @$pb.TagNumber(4)
  $1.Value get document => $_getN(3);
  @$pb.TagNumber(4)
  set document($1.Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Value ensureDocument() => $_ensure(3);

  /// Replace the document
  @$pb.TagNumber(5)
  $core.bool get replace => $_getBF(4);
  @$pb.TagNumber(5)
  set replace($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReplace() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplace() => $_clearField(5);
}

class BulkInsertDocumentsRequest extends $pb.GeneratedMessage {
  factory BulkInsertDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$1.Value>? documents,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documents != null) result.documents.addAll(documents);
    return result;
  }

  BulkInsertDocumentsRequest._();

  factory BulkInsertDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkInsertDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkInsertDocumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<$1.Value>(3, _omitFieldNames ? '' : 'documents',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkInsertDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkInsertDocumentsRequest copyWith(
          void Function(BulkInsertDocumentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BulkInsertDocumentsRequest))
          as BulkInsertDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkInsertDocumentsRequest create() => BulkInsertDocumentsRequest._();
  @$core.override
  BulkInsertDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkInsertDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkInsertDocumentsRequest>(create);
  static BulkInsertDocumentsRequest? _defaultInstance;

  /// The database to insert the documents into
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to insert the documents into
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The documents to insert
  @$pb.TagNumber(3)
  $pb.PbList<$1.Value> get documents => $_getList(2);
}

class QueryDocumentsRequest extends $pb.GeneratedMessage {
  factory QueryDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $1.Value? query,
    $1.Value? sort,
    $1.Value? projection,
    $core.int? skip,
    $core.int? limit,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (query != null) result.query = query;
    if (sort != null) result.sort = sort;
    if (projection != null) result.projection = projection;
    if (skip != null) result.skip = skip;
    if (limit != null) result.limit = limit;
    return result;
  }

  QueryDocumentsRequest._();

  factory QueryDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDocumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'query',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(4, _omitFieldNames ? '' : 'sort',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(5, _omitFieldNames ? '' : 'projection',
        subBuilder: $1.Value.create)
    ..aI(6, _omitFieldNames ? '' : 'skip')
    ..aI(7, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentsRequest copyWith(
          void Function(QueryDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDocumentsRequest))
          as QueryDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDocumentsRequest create() => QueryDocumentsRequest._();
  @$core.override
  QueryDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDocumentsRequest>(create);
  static QueryDocumentsRequest? _defaultInstance;

  /// The database to query
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to query
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The query to use
  @$pb.TagNumber(3)
  $1.Value get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($1.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureQuery() => $_ensure(2);

  /// The sort to use
  @$pb.TagNumber(4)
  $1.Value get sort => $_getN(3);
  @$pb.TagNumber(4)
  set sort($1.Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSort() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Value ensureSort() => $_ensure(3);

  /// The projection to use
  @$pb.TagNumber(5)
  $1.Value get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($1.Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Value ensureProjection() => $_ensure(4);

  /// The skip to use
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => $_clearField(6);

  /// The limit to use
  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => $_clearField(7);
}

class ListenRequest extends $pb.GeneratedMessage {
  factory ListenRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$1.Value>? pipeline,
    $1.ChangeStreamOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (pipeline != null) result.pipeline.addAll(pipeline);
    if (options != null) result.options = options;
    return result;
  }

  ListenRequest._();

  factory ListenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<$1.Value>(3, _omitFieldNames ? '' : 'pipeline',
        subBuilder: $1.Value.create)
    ..aOM<$1.ChangeStreamOptions>(4, _omitFieldNames ? '' : 'options',
        subBuilder: $1.ChangeStreamOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenRequest copyWith(void Function(ListenRequest) updates) =>
      super.copyWith((message) => updates(message as ListenRequest))
          as ListenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenRequest create() => ListenRequest._();
  @$core.override
  ListenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenRequest>(create);
  static ListenRequest? _defaultInstance;

  /// The database to listen on
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to listen on
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// pipeline
  @$pb.TagNumber(3)
  $pb.PbList<$1.Value> get pipeline => $_getList(2);

  /// ChangeStreamOptions represents options that can be used to configure a Watch operation.
  @$pb.TagNumber(4)
  $1.ChangeStreamOptions get options => $_getN(3);
  @$pb.TagNumber(4)
  set options($1.ChangeStreamOptions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ChangeStreamOptions ensureOptions() => $_ensure(3);
}

class ListenResponse extends $pb.GeneratedMessage {
  factory ListenResponse({
    $1.Value? changes,
  }) {
    final result = create();
    if (changes != null) result.changes = changes;
    return result;
  }

  ListenResponse._();

  factory ListenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOM<$1.Value>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenResponse copyWith(void Function(ListenResponse) updates) =>
      super.copyWith((message) => updates(message as ListenResponse))
          as ListenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenResponse create() => ListenResponse._();
  @$core.override
  ListenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenResponse>(create);
  static ListenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Value get changes => $_getN(0);
  @$pb.TagNumber(1)
  set changes($1.Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanges() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Value ensureChanges() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
