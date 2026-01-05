// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/mongorpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $6;

import 'aggregation.pb.dart' as $7;
import 'document.pb.dart' as $3;
import 'mongorpc.pbenum.dart';
import 'query.pb.dart' as $4;
import 'transaction.pb.dart' as $8;
import 'value.pb.dart' as $2;
import 'write.pb.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mongorpc.pbenum.dart';

/// Request for GetDocument.
class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $2.ObjectId? id,
    $3.Projection? projection,
    $core.List<$core.int>? transaction,
    $4.ReadPreference? readPreference,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (id != null) result.id = id;
    if (projection != null) result.projection = projection;
    if (transaction != null) result.transaction = transaction;
    if (readPreference != null) result.readPreference = readPreference;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$2.ObjectId>(3, _omitFieldNames ? '' : 'id',
        subBuilder: $2.ObjectId.create)
    ..aOM<$3.Projection>(4, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<$4.ReadPreference>(6, _omitFieldNames ? '' : 'readPreference',
        subBuilder: $4.ReadPreference.create)
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

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document ID.
  @$pb.TagNumber(3)
  $2.ObjectId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($2.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectId ensureId() => $_ensure(2);

  /// Fields to return (projection).
  @$pb.TagNumber(4)
  $3.Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($3.Projection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Projection ensureProjection() => $_ensure(3);

  /// Read within a transaction.
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => $_clearField(5);

  /// Read preference.
  @$pb.TagNumber(6)
  $4.ReadPreference get readPreference => $_getN(5);
  @$pb.TagNumber(6)
  set readPreference($4.ReadPreference value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReadPreference() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadPreference() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.ReadPreference ensureReadPreference() => $_ensure(5);
}

/// Response for GetDocument.
class GetDocumentResponse extends $pb.GeneratedMessage {
  factory GetDocumentResponse({
    $3.Document? document,
    $core.bool? found,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (found != null) result.found = found;
    return result;
  }

  GetDocumentResponse._();

  factory GetDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentResponse copyWith(void Function(GetDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as GetDocumentResponse))
          as GetDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse create() => GetDocumentResponse._();
  @$core.override
  GetDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentResponse>(create);
  static GetDocumentResponse? _defaultInstance;

  /// The document, or empty if not found.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// Whether the document was found.
  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => $_clearField(2);
}

/// Request for ListDocuments.
class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $3.Projection? projection,
    $core.Iterable<$3.SortOrder>? sort,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (projection != null) result.projection = projection;
    if (sort != null) result.sort.addAll(sort);
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  ListDocumentsRequest._();

  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..aOM<$3.Projection>(4, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..pPM<$3.SortOrder>(5, _omitFieldNames ? '' : 'sort',
        subBuilder: $3.SortOrder.create)
    ..aI(6, _omitFieldNames ? '' : 'pageSize')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest))
          as ListDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  @$core.override
  ListDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter for documents.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// Fields to return.
  @$pb.TagNumber(4)
  $3.Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($3.Projection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Projection ensureProjection() => $_ensure(3);

  /// Sort order.
  @$pb.TagNumber(5)
  $pb.PbList<$3.SortOrder> get sort => $_getList(4);

  /// Maximum number of documents to return.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => $_clearField(6);

  /// Page token for pagination.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => $_clearField(7);

  /// Read within a transaction.
  @$pb.TagNumber(8)
  $core.List<$core.int> get transaction => $_getN(7);
  @$pb.TagNumber(8)
  set transaction($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTransaction() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransaction() => $_clearField(8);
}

/// Response for ListDocuments.
class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<$3.Document>? documents,
    $core.String? nextPageToken,
    $fixnum.Int64? totalCount,
  }) {
    final result = create();
    if (documents != null) result.documents.addAll(documents);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListDocumentsResponse._();

  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$3.Document>(1, _omitFieldNames ? '' : 'documents',
        subBuilder: $3.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse))
          as ListDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  @$core.override
  ListDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  /// The documents.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Document> get documents => $_getList(0);

  /// Token for the next page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total count of matching documents (if requested).
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => $_clearField(3);
}

/// Request for CreateDocument.
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $3.Document? document,
    $core.List<$core.int>? transaction,
    $core.bool? bypassDocumentValidation,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (document != null) result.document = document;
    if (transaction != null) result.transaction = transaction;
    if (bypassDocumentValidation != null)
      result.bypassDocumentValidation = bypassDocumentValidation;
    return result;
  }

  CreateDocumentRequest._();

  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$3.Document>(3, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'bypassDocumentValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest))
          as CreateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  @$core.override
  CreateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document to create.
  @$pb.TagNumber(3)
  $3.Document get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($3.Document value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Document ensureDocument() => $_ensure(2);

  /// Write within a transaction.
  @$pb.TagNumber(4)
  $core.List<$core.int> get transaction => $_getN(3);
  @$pb.TagNumber(4)
  set transaction($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransaction() => $_clearField(4);

  /// Bypass document validation.
  @$pb.TagNumber(5)
  $core.bool get bypassDocumentValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set bypassDocumentValidation($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBypassDocumentValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearBypassDocumentValidation() => $_clearField(5);
}

/// Response for CreateDocument.
class CreateDocumentResponse extends $pb.GeneratedMessage {
  factory CreateDocumentResponse({
    $3.Document? document,
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  CreateDocumentResponse._();

  factory CreateDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOM<$5.WriteResult>(2, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentResponse copyWith(
          void Function(CreateDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentResponse))
          as CreateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse create() => CreateDocumentResponse._();
  @$core.override
  CreateDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentResponse>(create);
  static CreateDocumentResponse? _defaultInstance;

  /// The created document with its assigned _id.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// The write result.
  @$pb.TagNumber(2)
  $5.WriteResult get writeResult => $_getN(1);
  @$pb.TagNumber(2)
  set writeResult($5.WriteResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteResult() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.WriteResult ensureWriteResult() => $_ensure(1);
}

/// Request for UpdateDocument.
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $2.ObjectId? id,
    $5.UpdateSpec? update,
    $3.Precondition? precondition,
    $core.bool? upsert,
    $core.List<$core.int>? transaction,
    $core.Iterable<$2.MapValue>? arrayFilters,
    $core.bool? returnDocument,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (id != null) result.id = id;
    if (update != null) result.update = update;
    if (precondition != null) result.precondition = precondition;
    if (upsert != null) result.upsert = upsert;
    if (transaction != null) result.transaction = transaction;
    if (arrayFilters != null) result.arrayFilters.addAll(arrayFilters);
    if (returnDocument != null) result.returnDocument = returnDocument;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$2.ObjectId>(3, _omitFieldNames ? '' : 'id',
        subBuilder: $2.ObjectId.create)
    ..aOM<$5.UpdateSpec>(4, _omitFieldNames ? '' : 'update',
        subBuilder: $5.UpdateSpec.create)
    ..aOM<$3.Precondition>(5, _omitFieldNames ? '' : 'precondition',
        subBuilder: $3.Precondition.create)
    ..aOB(6, _omitFieldNames ? '' : 'upsert')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..pPM<$2.MapValue>(8, _omitFieldNames ? '' : 'arrayFilters',
        subBuilder: $2.MapValue.create)
    ..aOB(9, _omitFieldNames ? '' : 'returnDocument')
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

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document ID to update.
  @$pb.TagNumber(3)
  $2.ObjectId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($2.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectId ensureId() => $_ensure(2);

  /// The update specification.
  @$pb.TagNumber(4)
  $5.UpdateSpec get update => $_getN(3);
  @$pb.TagNumber(4)
  set update($5.UpdateSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.UpdateSpec ensureUpdate() => $_ensure(3);

  /// Precondition for the update.
  @$pb.TagNumber(5)
  $3.Precondition get precondition => $_getN(4);
  @$pb.TagNumber(5)
  set precondition($3.Precondition value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPrecondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrecondition() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Precondition ensurePrecondition() => $_ensure(4);

  /// Whether to upsert.
  @$pb.TagNumber(6)
  $core.bool get upsert => $_getBF(5);
  @$pb.TagNumber(6)
  set upsert($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpsert() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpsert() => $_clearField(6);

  /// Write within a transaction.
  @$pb.TagNumber(7)
  $core.List<$core.int> get transaction => $_getN(6);
  @$pb.TagNumber(7)
  set transaction($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransaction() => $_clearField(7);

  /// Array filters for positional updates.
  @$pb.TagNumber(8)
  $pb.PbList<$2.MapValue> get arrayFilters => $_getList(7);

  /// Return the updated document.
  @$pb.TagNumber(9)
  $core.bool get returnDocument => $_getBF(8);
  @$pb.TagNumber(9)
  set returnDocument($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReturnDocument() => $_has(8);
  @$pb.TagNumber(9)
  void clearReturnDocument() => $_clearField(9);
}

/// Response for UpdateDocument.
class UpdateDocumentResponse extends $pb.GeneratedMessage {
  factory UpdateDocumentResponse({
    $3.Document? document,
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  UpdateDocumentResponse._();

  factory UpdateDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDocumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOM<$5.WriteResult>(2, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentResponse copyWith(
          void Function(UpdateDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentResponse))
          as UpdateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse create() => UpdateDocumentResponse._();
  @$core.override
  UpdateDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentResponse>(create);
  static UpdateDocumentResponse? _defaultInstance;

  /// The updated document (if return_document was true).
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// The write result.
  @$pb.TagNumber(2)
  $5.WriteResult get writeResult => $_getN(1);
  @$pb.TagNumber(2)
  set writeResult($5.WriteResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteResult() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.WriteResult ensureWriteResult() => $_ensure(1);
}

/// Request for DeleteDocument.
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $2.ObjectId? id,
    $3.Precondition? precondition,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (id != null) result.id = id;
    if (precondition != null) result.precondition = precondition;
    if (transaction != null) result.transaction = transaction;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$2.ObjectId>(3, _omitFieldNames ? '' : 'id',
        subBuilder: $2.ObjectId.create)
    ..aOM<$3.Precondition>(4, _omitFieldNames ? '' : 'precondition',
        subBuilder: $3.Precondition.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
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

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document ID to delete.
  @$pb.TagNumber(3)
  $2.ObjectId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($2.ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectId ensureId() => $_ensure(2);

  /// Precondition for the delete.
  @$pb.TagNumber(4)
  $3.Precondition get precondition => $_getN(3);
  @$pb.TagNumber(4)
  set precondition($3.Precondition value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPrecondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrecondition() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Precondition ensurePrecondition() => $_ensure(3);

  /// Write within a transaction.
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => $_clearField(5);
}

/// Response for DeleteDocument.
class DeleteDocumentResponse extends $pb.GeneratedMessage {
  factory DeleteDocumentResponse({
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  DeleteDocumentResponse._();

  factory DeleteDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$5.WriteResult>(1, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentResponse copyWith(
          void Function(DeleteDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentResponse))
          as DeleteDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse create() => DeleteDocumentResponse._();
  @$core.override
  DeleteDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentResponse>(create);
  static DeleteDocumentResponse? _defaultInstance;

  /// The write result.
  @$pb.TagNumber(1)
  $5.WriteResult get writeResult => $_getN(0);
  @$pb.TagNumber(1)
  set writeResult($5.WriteResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWriteResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.WriteResult ensureWriteResult() => $_ensure(0);
}

/// Request for BatchGetDocuments.
class BatchGetDocumentsRequest extends $pb.GeneratedMessage {
  factory BatchGetDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$2.ObjectId>? ids,
    $3.Projection? projection,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (ids != null) result.ids.addAll(ids);
    if (projection != null) result.projection = projection;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  BatchGetDocumentsRequest._();

  factory BatchGetDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetDocumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<$2.ObjectId>(3, _omitFieldNames ? '' : 'ids',
        subBuilder: $2.ObjectId.create)
    ..aOM<$3.Projection>(4, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetDocumentsRequest copyWith(
          void Function(BatchGetDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetDocumentsRequest))
          as BatchGetDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetDocumentsRequest create() => BatchGetDocumentsRequest._();
  @$core.override
  BatchGetDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetDocumentsRequest>(create);
  static BatchGetDocumentsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The document IDs to retrieve.
  @$pb.TagNumber(3)
  $pb.PbList<$2.ObjectId> get ids => $_getList(2);

  /// Fields to return.
  @$pb.TagNumber(4)
  $3.Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($3.Projection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Projection ensureProjection() => $_ensure(3);

  /// Read within a transaction.
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => $_clearField(5);
}

enum BatchGetDocumentsResponse_Result { found, missing, notSet }

/// Response for BatchGetDocuments (streamed).
class BatchGetDocumentsResponse extends $pb.GeneratedMessage {
  factory BatchGetDocumentsResponse({
    $3.Document? found,
    $2.ObjectId? missing,
  }) {
    final result = create();
    if (found != null) result.found = found;
    if (missing != null) result.missing = missing;
    return result;
  }

  BatchGetDocumentsResponse._();

  factory BatchGetDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BatchGetDocumentsResponse_Result>
      _BatchGetDocumentsResponse_ResultByTag = {
    1: BatchGetDocumentsResponse_Result.found,
    2: BatchGetDocumentsResponse_Result.missing,
    0: BatchGetDocumentsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetDocumentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'found',
        subBuilder: $3.Document.create)
    ..aOM<$2.ObjectId>(2, _omitFieldNames ? '' : 'missing',
        subBuilder: $2.ObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetDocumentsResponse copyWith(
          void Function(BatchGetDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetDocumentsResponse))
          as BatchGetDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetDocumentsResponse create() => BatchGetDocumentsResponse._();
  @$core.override
  BatchGetDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetDocumentsResponse>(create);
  static BatchGetDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  BatchGetDocumentsResponse_Result whichResult() =>
      _BatchGetDocumentsResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// A document that was found.
  @$pb.TagNumber(1)
  $3.Document get found => $_getN(0);
  @$pb.TagNumber(1)
  set found($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearFound() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureFound() => $_ensure(0);

  /// An ID that was not found.
  @$pb.TagNumber(2)
  $2.ObjectId get missing => $_getN(1);
  @$pb.TagNumber(2)
  set missing($2.ObjectId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissing() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ObjectId ensureMissing() => $_ensure(1);
}

/// Request for RunQuery.
class RunQueryRequest extends $pb.GeneratedMessage {
  factory RunQueryRequest({
    $4.Query? query,
    $core.List<$core.int>? transaction,
    $core.int? batchSize,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (transaction != null) result.transaction = transaction;
    if (batchSize != null) result.batchSize = batchSize;
    return result;
  }

  RunQueryRequest._();

  factory RunQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Query>(1, _omitFieldNames ? '' : 'query',
        subBuilder: $4.Query.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'batchSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryRequest copyWith(void Function(RunQueryRequest) updates) =>
      super.copyWith((message) => updates(message as RunQueryRequest))
          as RunQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryRequest create() => RunQueryRequest._();
  @$core.override
  RunQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryRequest>(create);
  static RunQueryRequest? _defaultInstance;

  /// The query to execute.
  @$pb.TagNumber(1)
  $4.Query get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($4.Query value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Query ensureQuery() => $_ensure(0);

  /// Read within a transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);

  /// Batch size for streaming.
  @$pb.TagNumber(3)
  $core.int get batchSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set batchSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBatchSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchSize() => $_clearField(3);
}

/// Response for RunQuery (streamed).
class RunQueryResponse extends $pb.GeneratedMessage {
  factory RunQueryResponse({
    $3.Document? document,
    $6.Timestamp? readTime,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (readTime != null) result.readTime = readTime;
    return result;
  }

  RunQueryResponse._();

  factory RunQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'readTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryResponse copyWith(void Function(RunQueryResponse) updates) =>
      super.copyWith((message) => updates(message as RunQueryResponse))
          as RunQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryResponse create() => RunQueryResponse._();
  @$core.override
  RunQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryResponse>(create);
  static RunQueryResponse? _defaultInstance;

  /// A matching document.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// The read time of this result.
  @$pb.TagNumber(2)
  $6.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureReadTime() => $_ensure(1);
}

/// Request for Aggregate.
class AggregateRequest extends $pb.GeneratedMessage {
  factory AggregateRequest({
    $7.AggregationPipeline? pipeline,
    $core.List<$core.int>? transaction,
    $core.int? batchSize,
  }) {
    final result = create();
    if (pipeline != null) result.pipeline = pipeline;
    if (transaction != null) result.transaction = transaction;
    if (batchSize != null) result.batchSize = batchSize;
    return result;
  }

  AggregateRequest._();

  factory AggregateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$7.AggregationPipeline>(1, _omitFieldNames ? '' : 'pipeline',
        subBuilder: $7.AggregationPipeline.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'batchSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregateRequest copyWith(void Function(AggregateRequest) updates) =>
      super.copyWith((message) => updates(message as AggregateRequest))
          as AggregateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateRequest create() => AggregateRequest._();
  @$core.override
  AggregateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateRequest>(create);
  static AggregateRequest? _defaultInstance;

  /// The aggregation pipeline.
  @$pb.TagNumber(1)
  $7.AggregationPipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline($7.AggregationPipeline value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.AggregationPipeline ensurePipeline() => $_ensure(0);

  /// Read within a transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);

  /// Batch size for streaming.
  @$pb.TagNumber(3)
  $core.int get batchSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set batchSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBatchSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchSize() => $_clearField(3);
}

/// Response for Aggregate (streamed).
class AggregateResponse extends $pb.GeneratedMessage {
  factory AggregateResponse({
    $3.Document? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  AggregateResponse._();

  factory AggregateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregateResponse copyWith(void Function(AggregateResponse) updates) =>
      super.copyWith((message) => updates(message as AggregateResponse))
          as AggregateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateResponse create() => AggregateResponse._();
  @$core.override
  AggregateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateResponse>(create);
  static AggregateResponse? _defaultInstance;

  /// A result document from the aggregation.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);
}

/// Request for CountDocuments.
class CountDocumentsRequest extends $pb.GeneratedMessage {
  factory CountDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $core.List<$core.int>? transaction,
    $fixnum.Int64? limit,
    $fixnum.Int64? skip,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (transaction != null) result.transaction = transaction;
    if (limit != null) result.limit = limit;
    if (skip != null) result.skip = skip;
    return result;
  }

  CountDocumentsRequest._();

  factory CountDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountDocumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'limit')
    ..aInt64(6, _omitFieldNames ? '' : 'skip')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDocumentsRequest copyWith(
          void Function(CountDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as CountDocumentsRequest))
          as CountDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountDocumentsRequest create() => CountDocumentsRequest._();
  @$core.override
  CountDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountDocumentsRequest>(create);
  static CountDocumentsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter for counting.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// Read within a transaction.
  @$pb.TagNumber(4)
  $core.List<$core.int> get transaction => $_getN(3);
  @$pb.TagNumber(4)
  set transaction($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransaction() => $_clearField(4);

  /// Maximum count (for performance).
  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);

  /// Skip count.
  @$pb.TagNumber(6)
  $fixnum.Int64 get skip => $_getI64(5);
  @$pb.TagNumber(6)
  set skip($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => $_clearField(6);
}

/// Response for CountDocuments.
class CountDocumentsResponse extends $pb.GeneratedMessage {
  factory CountDocumentsResponse({
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  CountDocumentsResponse._();

  factory CountDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountDocumentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDocumentsResponse copyWith(
          void Function(CountDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as CountDocumentsResponse))
          as CountDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountDocumentsResponse create() => CountDocumentsResponse._();
  @$core.override
  CountDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountDocumentsResponse>(create);
  static CountDocumentsResponse? _defaultInstance;

  /// The count of matching documents.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

/// Request for Distinct.
class DistinctRequest extends $pb.GeneratedMessage {
  factory DistinctRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? field_3,
    $4.Filter? filter,
    $core.List<$core.int>? transaction,
    $4.Collation? collation,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (field_3 != null) result.field_3 = field_3;
    if (filter != null) result.filter = filter;
    if (transaction != null) result.transaction = transaction;
    if (collation != null) result.collation = collation;
    return result;
  }

  DistinctRequest._();

  factory DistinctRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DistinctRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DistinctRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOS(3, _omitFieldNames ? '' : 'field')
    ..aOM<$4.Filter>(4, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<$4.Collation>(6, _omitFieldNames ? '' : 'collation',
        subBuilder: $4.Collation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistinctRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistinctRequest copyWith(void Function(DistinctRequest) updates) =>
      super.copyWith((message) => updates(message as DistinctRequest))
          as DistinctRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistinctRequest create() => DistinctRequest._();
  @$core.override
  DistinctRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DistinctRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistinctRequest>(create);
  static DistinctRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The field to get distinct values for.
  @$pb.TagNumber(3)
  $core.String get field_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field_3($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasField_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField_3() => $_clearField(3);

  /// Filter for documents to consider.
  @$pb.TagNumber(4)
  $4.Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter($4.Filter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Filter ensureFilter() => $_ensure(3);

  /// Read within a transaction.
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => $_clearField(5);

  /// Collation for string comparison.
  @$pb.TagNumber(6)
  $4.Collation get collation => $_getN(5);
  @$pb.TagNumber(6)
  set collation($4.Collation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCollation() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollation() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.Collation ensureCollation() => $_ensure(5);
}

/// Response for Distinct.
class DistinctResponse extends $pb.GeneratedMessage {
  factory DistinctResponse({
    $core.Iterable<$2.Value>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  DistinctResponse._();

  factory DistinctResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DistinctResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DistinctResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.Value>(1, _omitFieldNames ? '' : 'values',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistinctResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistinctResponse copyWith(void Function(DistinctResponse) updates) =>
      super.copyWith((message) => updates(message as DistinctResponse))
          as DistinctResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistinctResponse create() => DistinctResponse._();
  @$core.override
  DistinctResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DistinctResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistinctResponse>(create);
  static DistinctResponse? _defaultInstance;

  /// The distinct values.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Value> get values => $_getList(0);
}

/// Request for InsertMany.
class InsertManyRequest extends $pb.GeneratedMessage {
  factory InsertManyRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$3.Document>? documents,
    $core.bool? ordered,
    $core.List<$core.int>? transaction,
    $core.bool? bypassDocumentValidation,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documents != null) result.documents.addAll(documents);
    if (ordered != null) result.ordered = ordered;
    if (transaction != null) result.transaction = transaction;
    if (bypassDocumentValidation != null)
      result.bypassDocumentValidation = bypassDocumentValidation;
    return result;
  }

  InsertManyRequest._();

  factory InsertManyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsertManyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertManyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<$3.Document>(3, _omitFieldNames ? '' : 'documents',
        subBuilder: $3.Document.create)
    ..aOB(4, _omitFieldNames ? '' : 'ordered')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOB(6, _omitFieldNames ? '' : 'bypassDocumentValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertManyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertManyRequest copyWith(void Function(InsertManyRequest) updates) =>
      super.copyWith((message) => updates(message as InsertManyRequest))
          as InsertManyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertManyRequest create() => InsertManyRequest._();
  @$core.override
  InsertManyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsertManyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertManyRequest>(create);
  static InsertManyRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The documents to insert.
  @$pb.TagNumber(3)
  $pb.PbList<$3.Document> get documents => $_getList(2);

  /// Whether to execute in order.
  @$pb.TagNumber(4)
  $core.bool get ordered => $_getBF(3);
  @$pb.TagNumber(4)
  set ordered($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdered() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdered() => $_clearField(4);

  /// Write within a transaction.
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => $_clearField(5);

  /// Bypass document validation.
  @$pb.TagNumber(6)
  $core.bool get bypassDocumentValidation => $_getBF(5);
  @$pb.TagNumber(6)
  set bypassDocumentValidation($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBypassDocumentValidation() => $_has(5);
  @$pb.TagNumber(6)
  void clearBypassDocumentValidation() => $_clearField(6);
}

/// Response for InsertMany.
class InsertManyResponse extends $pb.GeneratedMessage {
  factory InsertManyResponse({
    $core.Iterable<$2.ObjectId>? insertedIds,
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (insertedIds != null) result.insertedIds.addAll(insertedIds);
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  InsertManyResponse._();

  factory InsertManyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsertManyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertManyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.ObjectId>(1, _omitFieldNames ? '' : 'insertedIds',
        subBuilder: $2.ObjectId.create)
    ..aOM<$5.WriteResult>(2, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertManyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertManyResponse copyWith(void Function(InsertManyResponse) updates) =>
      super.copyWith((message) => updates(message as InsertManyResponse))
          as InsertManyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertManyResponse create() => InsertManyResponse._();
  @$core.override
  InsertManyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsertManyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertManyResponse>(create);
  static InsertManyResponse? _defaultInstance;

  /// The IDs of inserted documents.
  @$pb.TagNumber(1)
  $pb.PbList<$2.ObjectId> get insertedIds => $_getList(0);

  /// The write result.
  @$pb.TagNumber(2)
  $5.WriteResult get writeResult => $_getN(1);
  @$pb.TagNumber(2)
  set writeResult($5.WriteResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteResult() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.WriteResult ensureWriteResult() => $_ensure(1);
}

/// Request for UpdateMany.
class UpdateManyRequest extends $pb.GeneratedMessage {
  factory UpdateManyRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $5.UpdateSpec? update,
    $core.bool? upsert,
    $core.List<$core.int>? transaction,
    $core.Iterable<$2.MapValue>? arrayFilters,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (update != null) result.update = update;
    if (upsert != null) result.upsert = upsert;
    if (transaction != null) result.transaction = transaction;
    if (arrayFilters != null) result.arrayFilters.addAll(arrayFilters);
    return result;
  }

  UpdateManyRequest._();

  factory UpdateManyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateManyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateManyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..aOM<$5.UpdateSpec>(4, _omitFieldNames ? '' : 'update',
        subBuilder: $5.UpdateSpec.create)
    ..aOB(5, _omitFieldNames ? '' : 'upsert')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..pPM<$2.MapValue>(7, _omitFieldNames ? '' : 'arrayFilters',
        subBuilder: $2.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateManyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateManyRequest copyWith(void Function(UpdateManyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateManyRequest))
          as UpdateManyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateManyRequest create() => UpdateManyRequest._();
  @$core.override
  UpdateManyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateManyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateManyRequest>(create);
  static UpdateManyRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter for documents to update.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// The update specification.
  @$pb.TagNumber(4)
  $5.UpdateSpec get update => $_getN(3);
  @$pb.TagNumber(4)
  set update($5.UpdateSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.UpdateSpec ensureUpdate() => $_ensure(3);

  /// Whether to upsert.
  @$pb.TagNumber(5)
  $core.bool get upsert => $_getBF(4);
  @$pb.TagNumber(5)
  set upsert($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpsert() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpsert() => $_clearField(5);

  /// Write within a transaction.
  @$pb.TagNumber(6)
  $core.List<$core.int> get transaction => $_getN(5);
  @$pb.TagNumber(6)
  set transaction($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransaction() => $_clearField(6);

  /// Array filters.
  @$pb.TagNumber(7)
  $pb.PbList<$2.MapValue> get arrayFilters => $_getList(6);
}

/// Response for UpdateMany.
class UpdateManyResponse extends $pb.GeneratedMessage {
  factory UpdateManyResponse({
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  UpdateManyResponse._();

  factory UpdateManyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateManyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateManyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$5.WriteResult>(1, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateManyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateManyResponse copyWith(void Function(UpdateManyResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateManyResponse))
          as UpdateManyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateManyResponse create() => UpdateManyResponse._();
  @$core.override
  UpdateManyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateManyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateManyResponse>(create);
  static UpdateManyResponse? _defaultInstance;

  /// The write result.
  @$pb.TagNumber(1)
  $5.WriteResult get writeResult => $_getN(0);
  @$pb.TagNumber(1)
  set writeResult($5.WriteResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWriteResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.WriteResult ensureWriteResult() => $_ensure(0);
}

/// Request for DeleteMany.
class DeleteManyRequest extends $pb.GeneratedMessage {
  factory DeleteManyRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  DeleteManyRequest._();

  factory DeleteManyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteManyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteManyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManyRequest copyWith(void Function(DeleteManyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteManyRequest))
          as DeleteManyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManyRequest create() => DeleteManyRequest._();
  @$core.override
  DeleteManyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteManyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteManyRequest>(create);
  static DeleteManyRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter for documents to delete.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// Write within a transaction.
  @$pb.TagNumber(4)
  $core.List<$core.int> get transaction => $_getN(3);
  @$pb.TagNumber(4)
  set transaction($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransaction() => $_clearField(4);
}

/// Response for DeleteMany.
class DeleteManyResponse extends $pb.GeneratedMessage {
  factory DeleteManyResponse({
    $5.WriteResult? writeResult,
  }) {
    final result = create();
    if (writeResult != null) result.writeResult = writeResult;
    return result;
  }

  DeleteManyResponse._();

  factory DeleteManyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteManyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteManyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$5.WriteResult>(1, _omitFieldNames ? '' : 'writeResult',
        subBuilder: $5.WriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManyResponse copyWith(void Function(DeleteManyResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteManyResponse))
          as DeleteManyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManyResponse create() => DeleteManyResponse._();
  @$core.override
  DeleteManyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteManyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteManyResponse>(create);
  static DeleteManyResponse? _defaultInstance;

  /// The write result.
  @$pb.TagNumber(1)
  $5.WriteResult get writeResult => $_getN(0);
  @$pb.TagNumber(1)
  set writeResult($5.WriteResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWriteResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.WriteResult ensureWriteResult() => $_ensure(0);
}

/// Request for BulkWrite.
class BulkWriteRequest extends $pb.GeneratedMessage {
  factory BulkWriteRequest({
    $5.BulkWrite? bulkWrite,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (bulkWrite != null) result.bulkWrite = bulkWrite;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  BulkWriteRequest._();

  factory BulkWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWriteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$5.BulkWrite>(1, _omitFieldNames ? '' : 'bulkWrite',
        subBuilder: $5.BulkWrite.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteRequest copyWith(void Function(BulkWriteRequest) updates) =>
      super.copyWith((message) => updates(message as BulkWriteRequest))
          as BulkWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWriteRequest create() => BulkWriteRequest._();
  @$core.override
  BulkWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkWriteRequest>(create);
  static BulkWriteRequest? _defaultInstance;

  /// The bulk write specification.
  @$pb.TagNumber(1)
  $5.BulkWrite get bulkWrite => $_getN(0);
  @$pb.TagNumber(1)
  set bulkWrite($5.BulkWrite value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBulkWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearBulkWrite() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.BulkWrite ensureBulkWrite() => $_ensure(0);

  /// Write within a transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);
}

/// Response for BulkWrite.
class BulkWriteResponse extends $pb.GeneratedMessage {
  factory BulkWriteResponse({
    $5.BulkWriteResult? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  BulkWriteResponse._();

  factory BulkWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWriteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$5.BulkWriteResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $5.BulkWriteResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteResponse copyWith(void Function(BulkWriteResponse) updates) =>
      super.copyWith((message) => updates(message as BulkWriteResponse))
          as BulkWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWriteResponse create() => BulkWriteResponse._();
  @$core.override
  BulkWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkWriteResponse>(create);
  static BulkWriteResponse? _defaultInstance;

  /// The bulk write result.
  @$pb.TagNumber(1)
  $5.BulkWriteResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($5.BulkWriteResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.BulkWriteResult ensureResult() => $_ensure(0);
}

/// Request for FindOneAndUpdate.
class FindOneAndUpdateRequest extends $pb.GeneratedMessage {
  factory FindOneAndUpdateRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $5.UpdateSpec? update,
    $3.Projection? projection,
    $core.Iterable<$3.SortOrder>? sort,
    $core.bool? upsert,
    ReturnDocument? returnDocument,
    $core.List<$core.int>? transaction,
    $core.Iterable<$2.MapValue>? arrayFilters,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (update != null) result.update = update;
    if (projection != null) result.projection = projection;
    if (sort != null) result.sort.addAll(sort);
    if (upsert != null) result.upsert = upsert;
    if (returnDocument != null) result.returnDocument = returnDocument;
    if (transaction != null) result.transaction = transaction;
    if (arrayFilters != null) result.arrayFilters.addAll(arrayFilters);
    return result;
  }

  FindOneAndUpdateRequest._();

  factory FindOneAndUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..aOM<$5.UpdateSpec>(4, _omitFieldNames ? '' : 'update',
        subBuilder: $5.UpdateSpec.create)
    ..aOM<$3.Projection>(5, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..pPM<$3.SortOrder>(6, _omitFieldNames ? '' : 'sort',
        subBuilder: $3.SortOrder.create)
    ..aOB(7, _omitFieldNames ? '' : 'upsert')
    ..aE<ReturnDocument>(8, _omitFieldNames ? '' : 'returnDocument',
        enumValues: ReturnDocument.values)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..pPM<$2.MapValue>(10, _omitFieldNames ? '' : 'arrayFilters',
        subBuilder: $2.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndUpdateRequest copyWith(
          void Function(FindOneAndUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as FindOneAndUpdateRequest))
          as FindOneAndUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndUpdateRequest create() => FindOneAndUpdateRequest._();
  @$core.override
  FindOneAndUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndUpdateRequest>(create);
  static FindOneAndUpdateRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter to find the document.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// The update specification.
  @$pb.TagNumber(4)
  $5.UpdateSpec get update => $_getN(3);
  @$pb.TagNumber(4)
  set update($5.UpdateSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.UpdateSpec ensureUpdate() => $_ensure(3);

  /// Fields to return.
  @$pb.TagNumber(5)
  $3.Projection get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($3.Projection value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Projection ensureProjection() => $_ensure(4);

  /// Sort order (to determine which document to update).
  @$pb.TagNumber(6)
  $pb.PbList<$3.SortOrder> get sort => $_getList(5);

  /// Whether to upsert.
  @$pb.TagNumber(7)
  $core.bool get upsert => $_getBF(6);
  @$pb.TagNumber(7)
  set upsert($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpsert() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpsert() => $_clearField(7);

  /// Return the document before or after the update.
  @$pb.TagNumber(8)
  ReturnDocument get returnDocument => $_getN(7);
  @$pb.TagNumber(8)
  set returnDocument(ReturnDocument value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReturnDocument() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnDocument() => $_clearField(8);

  /// Write within a transaction.
  @$pb.TagNumber(9)
  $core.List<$core.int> get transaction => $_getN(8);
  @$pb.TagNumber(9)
  set transaction($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransaction() => $_clearField(9);

  /// Array filters.
  @$pb.TagNumber(10)
  $pb.PbList<$2.MapValue> get arrayFilters => $_getList(9);
}

/// Response for FindOneAndUpdate.
class FindOneAndUpdateResponse extends $pb.GeneratedMessage {
  factory FindOneAndUpdateResponse({
    $3.Document? document,
    $core.bool? found,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (found != null) result.found = found;
    return result;
  }

  FindOneAndUpdateResponse._();

  factory FindOneAndUpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndUpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndUpdateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndUpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndUpdateResponse copyWith(
          void Function(FindOneAndUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as FindOneAndUpdateResponse))
          as FindOneAndUpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndUpdateResponse create() => FindOneAndUpdateResponse._();
  @$core.override
  FindOneAndUpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndUpdateResponse>(create);
  static FindOneAndUpdateResponse? _defaultInstance;

  /// The document (before or after update based on return_document).
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// Whether a document was found.
  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => $_clearField(2);
}

/// Request for FindOneAndReplace.
class FindOneAndReplaceRequest extends $pb.GeneratedMessage {
  factory FindOneAndReplaceRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $3.Document? replacement,
    $3.Projection? projection,
    $core.Iterable<$3.SortOrder>? sort,
    $core.bool? upsert,
    ReturnDocument? returnDocument,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (replacement != null) result.replacement = replacement;
    if (projection != null) result.projection = projection;
    if (sort != null) result.sort.addAll(sort);
    if (upsert != null) result.upsert = upsert;
    if (returnDocument != null) result.returnDocument = returnDocument;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  FindOneAndReplaceRequest._();

  factory FindOneAndReplaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndReplaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndReplaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..aOM<$3.Document>(4, _omitFieldNames ? '' : 'replacement',
        subBuilder: $3.Document.create)
    ..aOM<$3.Projection>(5, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..pPM<$3.SortOrder>(6, _omitFieldNames ? '' : 'sort',
        subBuilder: $3.SortOrder.create)
    ..aOB(7, _omitFieldNames ? '' : 'upsert')
    ..aE<ReturnDocument>(8, _omitFieldNames ? '' : 'returnDocument',
        enumValues: ReturnDocument.values)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndReplaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndReplaceRequest copyWith(
          void Function(FindOneAndReplaceRequest) updates) =>
      super.copyWith((message) => updates(message as FindOneAndReplaceRequest))
          as FindOneAndReplaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndReplaceRequest create() => FindOneAndReplaceRequest._();
  @$core.override
  FindOneAndReplaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndReplaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndReplaceRequest>(create);
  static FindOneAndReplaceRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter to find the document.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// The replacement document.
  @$pb.TagNumber(4)
  $3.Document get replacement => $_getN(3);
  @$pb.TagNumber(4)
  set replacement($3.Document value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReplacement() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplacement() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Document ensureReplacement() => $_ensure(3);

  /// Fields to return.
  @$pb.TagNumber(5)
  $3.Projection get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($3.Projection value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Projection ensureProjection() => $_ensure(4);

  /// Sort order.
  @$pb.TagNumber(6)
  $pb.PbList<$3.SortOrder> get sort => $_getList(5);

  /// Whether to upsert.
  @$pb.TagNumber(7)
  $core.bool get upsert => $_getBF(6);
  @$pb.TagNumber(7)
  set upsert($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpsert() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpsert() => $_clearField(7);

  /// Return the document before or after the replace.
  @$pb.TagNumber(8)
  ReturnDocument get returnDocument => $_getN(7);
  @$pb.TagNumber(8)
  set returnDocument(ReturnDocument value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReturnDocument() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnDocument() => $_clearField(8);

  /// Write within a transaction.
  @$pb.TagNumber(9)
  $core.List<$core.int> get transaction => $_getN(8);
  @$pb.TagNumber(9)
  set transaction($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransaction() => $_clearField(9);
}

/// Response for FindOneAndReplace.
class FindOneAndReplaceResponse extends $pb.GeneratedMessage {
  factory FindOneAndReplaceResponse({
    $3.Document? document,
    $core.bool? found,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (found != null) result.found = found;
    return result;
  }

  FindOneAndReplaceResponse._();

  factory FindOneAndReplaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndReplaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndReplaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndReplaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndReplaceResponse copyWith(
          void Function(FindOneAndReplaceResponse) updates) =>
      super.copyWith((message) => updates(message as FindOneAndReplaceResponse))
          as FindOneAndReplaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndReplaceResponse create() => FindOneAndReplaceResponse._();
  @$core.override
  FindOneAndReplaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndReplaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndReplaceResponse>(create);
  static FindOneAndReplaceResponse? _defaultInstance;

  /// The document.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// Whether a document was found.
  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => $_clearField(2);
}

/// Request for FindOneAndDelete.
class FindOneAndDeleteRequest extends $pb.GeneratedMessage {
  factory FindOneAndDeleteRequest({
    $core.String? database,
    $core.String? collection,
    $4.Filter? filter,
    $3.Projection? projection,
    $core.Iterable<$3.SortOrder>? sort,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (projection != null) result.projection = projection;
    if (sort != null) result.sort.addAll(sort);
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  FindOneAndDeleteRequest._();

  factory FindOneAndDeleteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndDeleteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndDeleteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.Filter.create)
    ..aOM<$3.Projection>(4, _omitFieldNames ? '' : 'projection',
        subBuilder: $3.Projection.create)
    ..pPM<$3.SortOrder>(5, _omitFieldNames ? '' : 'sort',
        subBuilder: $3.SortOrder.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndDeleteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndDeleteRequest copyWith(
          void Function(FindOneAndDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as FindOneAndDeleteRequest))
          as FindOneAndDeleteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndDeleteRequest create() => FindOneAndDeleteRequest._();
  @$core.override
  FindOneAndDeleteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndDeleteRequest>(create);
  static FindOneAndDeleteRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Filter to find the document.
  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  /// Fields to return.
  @$pb.TagNumber(4)
  $3.Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($3.Projection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Projection ensureProjection() => $_ensure(3);

  /// Sort order.
  @$pb.TagNumber(5)
  $pb.PbList<$3.SortOrder> get sort => $_getList(4);

  /// Write within a transaction.
  @$pb.TagNumber(6)
  $core.List<$core.int> get transaction => $_getN(5);
  @$pb.TagNumber(6)
  set transaction($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransaction() => $_clearField(6);
}

/// Response for FindOneAndDelete.
class FindOneAndDeleteResponse extends $pb.GeneratedMessage {
  factory FindOneAndDeleteResponse({
    $3.Document? document,
    $core.bool? found,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (found != null) result.found = found;
    return result;
  }

  FindOneAndDeleteResponse._();

  factory FindOneAndDeleteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindOneAndDeleteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneAndDeleteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $3.Document.create)
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndDeleteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindOneAndDeleteResponse copyWith(
          void Function(FindOneAndDeleteResponse) updates) =>
      super.copyWith((message) => updates(message as FindOneAndDeleteResponse))
          as FindOneAndDeleteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneAndDeleteResponse create() => FindOneAndDeleteResponse._();
  @$core.override
  FindOneAndDeleteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindOneAndDeleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneAndDeleteResponse>(create);
  static FindOneAndDeleteResponse? _defaultInstance;

  /// The deleted document.
  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  /// Whether a document was found and deleted.
  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => $_clearField(2);
}

/// Request for BeginTransaction.
class BeginTransactionRequest extends $pb.GeneratedMessage {
  factory BeginTransactionRequest({
    $8.TransactionOptions? options,
    $8.SessionOptions? sessionOptions,
  }) {
    final result = create();
    if (options != null) result.options = options;
    if (sessionOptions != null) result.sessionOptions = sessionOptions;
    return result;
  }

  BeginTransactionRequest._();

  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$8.TransactionOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $8.TransactionOptions.create)
    ..aOM<$8.SessionOptions>(2, _omitFieldNames ? '' : 'sessionOptions',
        subBuilder: $8.SessionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest))
          as BeginTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest create() => BeginTransactionRequest._();
  @$core.override
  BeginTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionRequest>(create);
  static BeginTransactionRequest? _defaultInstance;

  /// Transaction options.
  @$pb.TagNumber(1)
  $8.TransactionOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($8.TransactionOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.TransactionOptions ensureOptions() => $_ensure(0);

  /// Session options.
  @$pb.TagNumber(2)
  $8.SessionOptions get sessionOptions => $_getN(1);
  @$pb.TagNumber(2)
  set sessionOptions($8.SessionOptions value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionOptions() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.SessionOptions ensureSessionOptions() => $_ensure(1);
}

/// Response for BeginTransaction.
class BeginTransactionResponse extends $pb.GeneratedMessage {
  factory BeginTransactionResponse({
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  BeginTransactionResponse._();

  factory BeginTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionResponse copyWith(
          void Function(BeginTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionResponse))
          as BeginTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse create() => BeginTransactionResponse._();
  @$core.override
  BeginTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionResponse>(create);
  static BeginTransactionResponse? _defaultInstance;

  /// The transaction ID.
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
}

/// Request for CommitTransaction.
class CommitTransactionRequest extends $pb.GeneratedMessage {
  factory CommitTransactionRequest({
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  CommitTransactionRequest._();

  factory CommitTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitTransactionRequest copyWith(
          void Function(CommitTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as CommitTransactionRequest))
          as CommitTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitTransactionRequest create() => CommitTransactionRequest._();
  @$core.override
  CommitTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitTransactionRequest>(create);
  static CommitTransactionRequest? _defaultInstance;

  /// The transaction to commit.
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
}

/// Response for CommitTransaction.
class CommitTransactionResponse extends $pb.GeneratedMessage {
  factory CommitTransactionResponse({
    $6.Timestamp? commitTime,
  }) {
    final result = create();
    if (commitTime != null) result.commitTime = commitTime;
    return result;
  }

  CommitTransactionResponse._();

  factory CommitTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, _omitFieldNames ? '' : 'commitTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitTransactionResponse copyWith(
          void Function(CommitTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as CommitTransactionResponse))
          as CommitTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitTransactionResponse create() => CommitTransactionResponse._();
  @$core.override
  CommitTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitTransactionResponse>(create);
  static CommitTransactionResponse? _defaultInstance;

  /// The commit time.
  @$pb.TagNumber(1)
  $6.Timestamp get commitTime => $_getN(0);
  @$pb.TagNumber(1)
  set commitTime($6.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureCommitTime() => $_ensure(0);
}

/// Request for AbortTransaction.
class AbortTransactionRequest extends $pb.GeneratedMessage {
  factory AbortTransactionRequest({
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  AbortTransactionRequest._();

  factory AbortTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbortTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbortTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortTransactionRequest copyWith(
          void Function(AbortTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as AbortTransactionRequest))
          as AbortTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortTransactionRequest create() => AbortTransactionRequest._();
  @$core.override
  AbortTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbortTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbortTransactionRequest>(create);
  static AbortTransactionRequest? _defaultInstance;

  /// The transaction to abort.
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
}

/// Response for AbortTransaction.
class AbortTransactionResponse extends $pb.GeneratedMessage {
  factory AbortTransactionResponse() => create();

  AbortTransactionResponse._();

  factory AbortTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbortTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbortTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortTransactionResponse copyWith(
          void Function(AbortTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as AbortTransactionResponse))
          as AbortTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortTransactionResponse create() => AbortTransactionResponse._();
  @$core.override
  AbortTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbortTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbortTransactionResponse>(create);
  static AbortTransactionResponse? _defaultInstance;
}

/// Request for Watch.
class WatchRequest extends $pb.GeneratedMessage {
  factory WatchRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<$7.PipelineStage>? pipeline,
    ChangeStreamOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (pipeline != null) result.pipeline.addAll(pipeline);
    if (options != null) result.options = options;
    return result;
  }

  WatchRequest._();

  factory WatchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<$7.PipelineStage>(3, _omitFieldNames ? '' : 'pipeline',
        subBuilder: $7.PipelineStage.create)
    ..aOM<ChangeStreamOptions>(4, _omitFieldNames ? '' : 'options',
        subBuilder: ChangeStreamOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchRequest copyWith(void Function(WatchRequest) updates) =>
      super.copyWith((message) => updates(message as WatchRequest))
          as WatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchRequest create() => WatchRequest._();
  @$core.override
  WatchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchRequest>(create);
  static WatchRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Optional pipeline to filter/transform change events.
  @$pb.TagNumber(3)
  $pb.PbList<$7.PipelineStage> get pipeline => $_getList(2);

  /// Options for the change stream.
  @$pb.TagNumber(4)
  ChangeStreamOptions get options => $_getN(3);
  @$pb.TagNumber(4)
  set options(ChangeStreamOptions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  ChangeStreamOptions ensureOptions() => $_ensure(3);
}

/// Request for WatchDatabase.
class WatchDatabaseRequest extends $pb.GeneratedMessage {
  factory WatchDatabaseRequest({
    $core.String? database,
    $core.Iterable<$7.PipelineStage>? pipeline,
    ChangeStreamOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (pipeline != null) result.pipeline.addAll(pipeline);
    if (options != null) result.options = options;
    return result;
  }

  WatchDatabaseRequest._();

  factory WatchDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchDatabaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..pPM<$7.PipelineStage>(2, _omitFieldNames ? '' : 'pipeline',
        subBuilder: $7.PipelineStage.create)
    ..aOM<ChangeStreamOptions>(3, _omitFieldNames ? '' : 'options',
        subBuilder: ChangeStreamOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchDatabaseRequest copyWith(void Function(WatchDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as WatchDatabaseRequest))
          as WatchDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchDatabaseRequest create() => WatchDatabaseRequest._();
  @$core.override
  WatchDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchDatabaseRequest>(create);
  static WatchDatabaseRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Optional pipeline to filter/transform change events.
  @$pb.TagNumber(2)
  $pb.PbList<$7.PipelineStage> get pipeline => $_getList(1);

  /// Options for the change stream.
  @$pb.TagNumber(3)
  ChangeStreamOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(ChangeStreamOptions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => $_clearField(3);
  @$pb.TagNumber(3)
  ChangeStreamOptions ensureOptions() => $_ensure(2);
}

/// Options for change streams.
class ChangeStreamOptions extends $pb.GeneratedMessage {
  factory ChangeStreamOptions({
    FullDocument? fullDocument,
    FullDocumentBeforeChange? fullDocumentBeforeChange,
    $core.List<$core.int>? resumeAfter,
    $core.List<$core.int>? startAfter,
    $6.Timestamp? startAtOperationTime,
    $core.int? batchSize,
    $fixnum.Int64? maxAwaitTimeMs,
    $4.Collation? collation,
  }) {
    final result = create();
    if (fullDocument != null) result.fullDocument = fullDocument;
    if (fullDocumentBeforeChange != null)
      result.fullDocumentBeforeChange = fullDocumentBeforeChange;
    if (resumeAfter != null) result.resumeAfter = resumeAfter;
    if (startAfter != null) result.startAfter = startAfter;
    if (startAtOperationTime != null)
      result.startAtOperationTime = startAtOperationTime;
    if (batchSize != null) result.batchSize = batchSize;
    if (maxAwaitTimeMs != null) result.maxAwaitTimeMs = maxAwaitTimeMs;
    if (collation != null) result.collation = collation;
    return result;
  }

  ChangeStreamOptions._();

  factory ChangeStreamOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<FullDocument>(1, _omitFieldNames ? '' : 'fullDocument',
        enumValues: FullDocument.values)
    ..aE<FullDocumentBeforeChange>(
        2, _omitFieldNames ? '' : 'fullDocumentBeforeChange',
        enumValues: FullDocumentBeforeChange.values)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'resumeAfter', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'startAfter', $pb.PbFieldType.OY)
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'startAtOperationTime',
        subBuilder: $6.Timestamp.create)
    ..aI(6, _omitFieldNames ? '' : 'batchSize')
    ..aInt64(7, _omitFieldNames ? '' : 'maxAwaitTimeMs')
    ..aOM<$4.Collation>(8, _omitFieldNames ? '' : 'collation',
        subBuilder: $4.Collation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamOptions copyWith(void Function(ChangeStreamOptions) updates) =>
      super.copyWith((message) => updates(message as ChangeStreamOptions))
          as ChangeStreamOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamOptions create() => ChangeStreamOptions._();
  @$core.override
  ChangeStreamOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamOptions>(create);
  static ChangeStreamOptions? _defaultInstance;

  /// Include full document for update events.
  @$pb.TagNumber(1)
  FullDocument get fullDocument => $_getN(0);
  @$pb.TagNumber(1)
  set fullDocument(FullDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFullDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullDocument() => $_clearField(1);

  /// Include full document before the change.
  @$pb.TagNumber(2)
  FullDocumentBeforeChange get fullDocumentBeforeChange => $_getN(1);
  @$pb.TagNumber(2)
  set fullDocumentBeforeChange(FullDocumentBeforeChange value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFullDocumentBeforeChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullDocumentBeforeChange() => $_clearField(2);

  /// Resume after a specific token.
  @$pb.TagNumber(3)
  $core.List<$core.int> get resumeAfter => $_getN(2);
  @$pb.TagNumber(3)
  set resumeAfter($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResumeAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResumeAfter() => $_clearField(3);

  /// Start after a specific token.
  @$pb.TagNumber(4)
  $core.List<$core.int> get startAfter => $_getN(3);
  @$pb.TagNumber(4)
  set startAfter($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartAfter() => $_clearField(4);

  /// Start at a specific operation time.
  @$pb.TagNumber(5)
  $6.Timestamp get startAtOperationTime => $_getN(4);
  @$pb.TagNumber(5)
  set startAtOperationTime($6.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartAtOperationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartAtOperationTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureStartAtOperationTime() => $_ensure(4);

  /// Batch size.
  @$pb.TagNumber(6)
  $core.int get batchSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set batchSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBatchSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatchSize() => $_clearField(6);

  /// Maximum await time in milliseconds.
  @$pb.TagNumber(7)
  $fixnum.Int64 get maxAwaitTimeMs => $_getI64(6);
  @$pb.TagNumber(7)
  set maxAwaitTimeMs($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxAwaitTimeMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxAwaitTimeMs() => $_clearField(7);

  /// Collation.
  @$pb.TagNumber(8)
  $4.Collation get collation => $_getN(7);
  @$pb.TagNumber(8)
  set collation($4.Collation value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCollation() => $_has(7);
  @$pb.TagNumber(8)
  void clearCollation() => $_clearField(8);
  @$pb.TagNumber(8)
  $4.Collation ensureCollation() => $_ensure(7);
}

/// Response for Watch (streamed).
class WatchResponse extends $pb.GeneratedMessage {
  factory WatchResponse({
    ChangeEvent? event,
    $core.List<$core.int>? resumeToken,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (resumeToken != null) result.resumeToken = resumeToken;
    return result;
  }

  WatchResponse._();

  factory WatchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<ChangeEvent>(1, _omitFieldNames ? '' : 'event',
        subBuilder: ChangeEvent.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchResponse copyWith(void Function(WatchResponse) updates) =>
      super.copyWith((message) => updates(message as WatchResponse))
          as WatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchResponse create() => WatchResponse._();
  @$core.override
  WatchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchResponse>(create);
  static WatchResponse? _defaultInstance;

  /// The change event.
  @$pb.TagNumber(1)
  ChangeEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ChangeEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  ChangeEvent ensureEvent() => $_ensure(0);

  /// The resume token.
  @$pb.TagNumber(2)
  $core.List<$core.int> get resumeToken => $_getN(1);
  @$pb.TagNumber(2)
  set resumeToken($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResumeToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeToken() => $_clearField(2);
}

/// A change stream event.
class ChangeEvent extends $pb.GeneratedMessage {
  factory ChangeEvent({
    ChangeEventType? operationType,
    $core.String? database,
    $core.String? collection,
    $2.ObjectId? documentKey,
    $3.Document? fullDocument,
    $3.Document? fullDocumentBeforeChange,
    UpdateDescription? updateDescription,
    $6.Timestamp? clusterTime,
    $fixnum.Int64? txnNumber,
    $core.List<$core.int>? lsid,
  }) {
    final result = create();
    if (operationType != null) result.operationType = operationType;
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (documentKey != null) result.documentKey = documentKey;
    if (fullDocument != null) result.fullDocument = fullDocument;
    if (fullDocumentBeforeChange != null)
      result.fullDocumentBeforeChange = fullDocumentBeforeChange;
    if (updateDescription != null) result.updateDescription = updateDescription;
    if (clusterTime != null) result.clusterTime = clusterTime;
    if (txnNumber != null) result.txnNumber = txnNumber;
    if (lsid != null) result.lsid = lsid;
    return result;
  }

  ChangeEvent._();

  factory ChangeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<ChangeEventType>(1, _omitFieldNames ? '' : 'operationType',
        enumValues: ChangeEventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOS(3, _omitFieldNames ? '' : 'collection')
    ..aOM<$2.ObjectId>(4, _omitFieldNames ? '' : 'documentKey',
        subBuilder: $2.ObjectId.create)
    ..aOM<$3.Document>(5, _omitFieldNames ? '' : 'fullDocument',
        subBuilder: $3.Document.create)
    ..aOM<$3.Document>(6, _omitFieldNames ? '' : 'fullDocumentBeforeChange',
        subBuilder: $3.Document.create)
    ..aOM<UpdateDescription>(7, _omitFieldNames ? '' : 'updateDescription',
        subBuilder: UpdateDescription.create)
    ..aOM<$6.Timestamp>(8, _omitFieldNames ? '' : 'clusterTime',
        subBuilder: $6.Timestamp.create)
    ..aInt64(9, _omitFieldNames ? '' : 'txnNumber')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'lsid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeEvent copyWith(void Function(ChangeEvent) updates) =>
      super.copyWith((message) => updates(message as ChangeEvent))
          as ChangeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEvent create() => ChangeEvent._();
  @$core.override
  ChangeEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeEvent>(create);
  static ChangeEvent? _defaultInstance;

  /// The type of change.
  @$pb.TagNumber(1)
  ChangeEventType get operationType => $_getN(0);
  @$pb.TagNumber(1)
  set operationType(ChangeEventType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationType() => $_clearField(1);

  /// The database name.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => $_clearField(2);

  /// The collection name.
  @$pb.TagNumber(3)
  $core.String get collection => $_getSZ(2);
  @$pb.TagNumber(3)
  set collection($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollection() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollection() => $_clearField(3);

  /// The document key (_id).
  @$pb.TagNumber(4)
  $2.ObjectId get documentKey => $_getN(3);
  @$pb.TagNumber(4)
  set documentKey($2.ObjectId value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentKey() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.ObjectId ensureDocumentKey() => $_ensure(3);

  /// The full document (for insert, replace, update with full_document option).
  @$pb.TagNumber(5)
  $3.Document get fullDocument => $_getN(4);
  @$pb.TagNumber(5)
  set fullDocument($3.Document value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFullDocument() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullDocument() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Document ensureFullDocument() => $_ensure(4);

  /// The full document before the change.
  @$pb.TagNumber(6)
  $3.Document get fullDocumentBeforeChange => $_getN(5);
  @$pb.TagNumber(6)
  set fullDocumentBeforeChange($3.Document value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFullDocumentBeforeChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullDocumentBeforeChange() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Document ensureFullDocumentBeforeChange() => $_ensure(5);

  /// Update description (for update operations).
  @$pb.TagNumber(7)
  UpdateDescription get updateDescription => $_getN(6);
  @$pb.TagNumber(7)
  set updateDescription(UpdateDescription value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateDescription() => $_clearField(7);
  @$pb.TagNumber(7)
  UpdateDescription ensureUpdateDescription() => $_ensure(6);

  /// The cluster time of the event.
  @$pb.TagNumber(8)
  $6.Timestamp get clusterTime => $_getN(7);
  @$pb.TagNumber(8)
  set clusterTime($6.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasClusterTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearClusterTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $6.Timestamp ensureClusterTime() => $_ensure(7);

  /// The transaction number (if part of a transaction).
  @$pb.TagNumber(9)
  $fixnum.Int64 get txnNumber => $_getI64(8);
  @$pb.TagNumber(9)
  set txnNumber($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTxnNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxnNumber() => $_clearField(9);

  /// The logical session ID.
  @$pb.TagNumber(10)
  $core.List<$core.int> get lsid => $_getN(9);
  @$pb.TagNumber(10)
  set lsid($core.List<$core.int> value) => $_setBytes(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLsid() => $_has(9);
  @$pb.TagNumber(10)
  void clearLsid() => $_clearField(10);
}

/// Description of an update operation.
class UpdateDescription extends $pb.GeneratedMessage {
  factory UpdateDescription({
    $2.MapValue? updatedFields,
    $core.Iterable<$core.String>? removedFields,
    $core.Iterable<TruncatedArray>? truncatedArrays,
  }) {
    final result = create();
    if (updatedFields != null) result.updatedFields = updatedFields;
    if (removedFields != null) result.removedFields.addAll(removedFields);
    if (truncatedArrays != null) result.truncatedArrays.addAll(truncatedArrays);
    return result;
  }

  UpdateDescription._();

  factory UpdateDescription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDescription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$2.MapValue>(1, _omitFieldNames ? '' : 'updatedFields',
        subBuilder: $2.MapValue.create)
    ..pPS(2, _omitFieldNames ? '' : 'removedFields')
    ..pPM<TruncatedArray>(3, _omitFieldNames ? '' : 'truncatedArrays',
        subBuilder: TruncatedArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDescription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDescription copyWith(void Function(UpdateDescription) updates) =>
      super.copyWith((message) => updates(message as UpdateDescription))
          as UpdateDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDescription create() => UpdateDescription._();
  @$core.override
  UpdateDescription createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDescription>(create);
  static UpdateDescription? _defaultInstance;

  /// Fields that were updated.
  @$pb.TagNumber(1)
  $2.MapValue get updatedFields => $_getN(0);
  @$pb.TagNumber(1)
  set updatedFields($2.MapValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdatedFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedFields() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.MapValue ensureUpdatedFields() => $_ensure(0);

  /// Fields that were removed.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get removedFields => $_getList(1);

  /// Truncated arrays.
  @$pb.TagNumber(3)
  $pb.PbList<TruncatedArray> get truncatedArrays => $_getList(2);
}

/// Information about a truncated array.
class TruncatedArray extends $pb.GeneratedMessage {
  factory TruncatedArray({
    $core.String? field_1,
    $core.int? newSize,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (newSize != null) result.newSize = newSize;
    return result;
  }

  TruncatedArray._();

  factory TruncatedArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TruncatedArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TruncatedArray',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aI(2, _omitFieldNames ? '' : 'newSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncatedArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncatedArray copyWith(void Function(TruncatedArray) updates) =>
      super.copyWith((message) => updates(message as TruncatedArray))
          as TruncatedArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TruncatedArray create() => TruncatedArray._();
  @$core.override
  TruncatedArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TruncatedArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncatedArray>(create);
  static TruncatedArray? _defaultInstance;

  /// The field path.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The new size of the array.
  @$pb.TagNumber(2)
  $core.int get newSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set newSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSize() => $_clearField(2);
}

/// Request for ListCollections.
class ListCollectionsRequest extends $pb.GeneratedMessage {
  factory ListCollectionsRequest({
    $core.String? database,
    $core.String? nameFilter,
    $core.bool? includeSystem,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (nameFilter != null) result.nameFilter = nameFilter;
    if (includeSystem != null) result.includeSystem = includeSystem;
    return result;
  }

  ListCollectionsRequest._();

  factory ListCollectionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'nameFilter')
    ..aOB(3, _omitFieldNames ? '' : 'includeSystem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionsRequest copyWith(
          void Function(ListCollectionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCollectionsRequest))
          as ListCollectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest create() => ListCollectionsRequest._();
  @$core.override
  ListCollectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectionsRequest>(create);
  static ListCollectionsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Filter for collection names.
  @$pb.TagNumber(2)
  $core.String get nameFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set nameFilter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNameFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameFilter() => $_clearField(2);

  /// Include system collections.
  @$pb.TagNumber(3)
  $core.bool get includeSystem => $_getBF(2);
  @$pb.TagNumber(3)
  set includeSystem($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeSystem() => $_clearField(3);
}

/// Response for ListCollections.
class ListCollectionsResponse extends $pb.GeneratedMessage {
  factory ListCollectionsResponse({
    $core.Iterable<CollectionInfo>? collections,
  }) {
    final result = create();
    if (collections != null) result.collections.addAll(collections);
    return result;
  }

  ListCollectionsResponse._();

  factory ListCollectionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<CollectionInfo>(1, _omitFieldNames ? '' : 'collections',
        subBuilder: CollectionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionsResponse copyWith(
          void Function(ListCollectionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCollectionsResponse))
          as ListCollectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse create() => ListCollectionsResponse._();
  @$core.override
  ListCollectionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectionsResponse>(create);
  static ListCollectionsResponse? _defaultInstance;

  /// The collections.
  @$pb.TagNumber(1)
  $pb.PbList<CollectionInfo> get collections => $_getList(0);
}

/// Information about a collection.
class CollectionInfo extends $pb.GeneratedMessage {
  factory CollectionInfo({
    $core.String? name,
    $core.String? type,
    CollectionOptions? options,
    CollectionIndexInfo? indexInfo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (options != null) result.options = options;
    if (indexInfo != null) result.indexInfo = indexInfo;
    return result;
  }

  CollectionInfo._();

  factory CollectionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<CollectionOptions>(3, _omitFieldNames ? '' : 'options',
        subBuilder: CollectionOptions.create)
    ..aOM<CollectionIndexInfo>(4, _omitFieldNames ? '' : 'indexInfo',
        subBuilder: CollectionIndexInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionInfo copyWith(void Function(CollectionInfo) updates) =>
      super.copyWith((message) => updates(message as CollectionInfo))
          as CollectionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionInfo create() => CollectionInfo._();
  @$core.override
  CollectionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionInfo>(create);
  static CollectionInfo? _defaultInstance;

  /// The collection name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The collection type (collection, view, timeseries).
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Collection options.
  @$pb.TagNumber(3)
  CollectionOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(CollectionOptions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => $_clearField(3);
  @$pb.TagNumber(3)
  CollectionOptions ensureOptions() => $_ensure(2);

  /// Index information (if requested).
  @$pb.TagNumber(4)
  CollectionIndexInfo get indexInfo => $_getN(3);
  @$pb.TagNumber(4)
  set indexInfo(CollectionIndexInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  CollectionIndexInfo ensureIndexInfo() => $_ensure(3);
}

/// Collection options.
class CollectionOptions extends $pb.GeneratedMessage {
  factory CollectionOptions({
    $core.bool? capped,
    $fixnum.Int64? size,
    $fixnum.Int64? max,
    $2.MapValue? validator,
    $core.String? validationLevel,
    $core.String? validationAction,
    $4.Collation? collation,
    TimeSeriesOptions? timeSeries,
    $fixnum.Int64? expireAfterSeconds,
  }) {
    final result = create();
    if (capped != null) result.capped = capped;
    if (size != null) result.size = size;
    if (max != null) result.max = max;
    if (validator != null) result.validator = validator;
    if (validationLevel != null) result.validationLevel = validationLevel;
    if (validationAction != null) result.validationAction = validationAction;
    if (collation != null) result.collation = collation;
    if (timeSeries != null) result.timeSeries = timeSeries;
    if (expireAfterSeconds != null)
      result.expireAfterSeconds = expireAfterSeconds;
    return result;
  }

  CollectionOptions._();

  factory CollectionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'capped')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aInt64(3, _omitFieldNames ? '' : 'max')
    ..aOM<$2.MapValue>(4, _omitFieldNames ? '' : 'validator',
        subBuilder: $2.MapValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'validationLevel')
    ..aOS(6, _omitFieldNames ? '' : 'validationAction')
    ..aOM<$4.Collation>(7, _omitFieldNames ? '' : 'collation',
        subBuilder: $4.Collation.create)
    ..aOM<TimeSeriesOptions>(8, _omitFieldNames ? '' : 'timeSeries',
        subBuilder: TimeSeriesOptions.create)
    ..aInt64(9, _omitFieldNames ? '' : 'expireAfterSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionOptions copyWith(void Function(CollectionOptions) updates) =>
      super.copyWith((message) => updates(message as CollectionOptions))
          as CollectionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionOptions create() => CollectionOptions._();
  @$core.override
  CollectionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionOptions>(create);
  static CollectionOptions? _defaultInstance;

  /// Whether the collection is capped.
  @$pb.TagNumber(1)
  $core.bool get capped => $_getBF(0);
  @$pb.TagNumber(1)
  set capped($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCapped() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapped() => $_clearField(1);

  /// Size limit for capped collections (bytes).
  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  /// Document limit for capped collections.
  @$pb.TagNumber(3)
  $fixnum.Int64 get max => $_getI64(2);
  @$pb.TagNumber(3)
  set max($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => $_clearField(3);

  /// Validation rules.
  @$pb.TagNumber(4)
  $2.MapValue get validator => $_getN(3);
  @$pb.TagNumber(4)
  set validator($2.MapValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasValidator() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidator() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.MapValue ensureValidator() => $_ensure(3);

  /// Validation level (off, strict, moderate).
  @$pb.TagNumber(5)
  $core.String get validationLevel => $_getSZ(4);
  @$pb.TagNumber(5)
  set validationLevel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValidationLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationLevel() => $_clearField(5);

  /// Validation action (error, warn).
  @$pb.TagNumber(6)
  $core.String get validationAction => $_getSZ(5);
  @$pb.TagNumber(6)
  set validationAction($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasValidationAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidationAction() => $_clearField(6);

  /// Collation.
  @$pb.TagNumber(7)
  $4.Collation get collation => $_getN(6);
  @$pb.TagNumber(7)
  set collation($4.Collation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCollation() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollation() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.Collation ensureCollation() => $_ensure(6);

  /// Time series options.
  @$pb.TagNumber(8)
  TimeSeriesOptions get timeSeries => $_getN(7);
  @$pb.TagNumber(8)
  set timeSeries(TimeSeriesOptions value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimeSeries() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeSeries() => $_clearField(8);
  @$pb.TagNumber(8)
  TimeSeriesOptions ensureTimeSeries() => $_ensure(7);

  /// Expire after seconds (for TTL).
  @$pb.TagNumber(9)
  $fixnum.Int64 get expireAfterSeconds => $_getI64(8);
  @$pb.TagNumber(9)
  set expireAfterSeconds($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExpireAfterSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireAfterSeconds() => $_clearField(9);
}

/// Time series collection options.
class TimeSeriesOptions extends $pb.GeneratedMessage {
  factory TimeSeriesOptions({
    $core.String? timeField,
    $core.String? metaField,
    $core.String? granularity,
    $fixnum.Int64? bucketMaxSpanSeconds,
    $fixnum.Int64? bucketRoundingSeconds,
  }) {
    final result = create();
    if (timeField != null) result.timeField = timeField;
    if (metaField != null) result.metaField = metaField;
    if (granularity != null) result.granularity = granularity;
    if (bucketMaxSpanSeconds != null)
      result.bucketMaxSpanSeconds = bucketMaxSpanSeconds;
    if (bucketRoundingSeconds != null)
      result.bucketRoundingSeconds = bucketRoundingSeconds;
    return result;
  }

  TimeSeriesOptions._();

  factory TimeSeriesOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSeriesOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timeField')
    ..aOS(2, _omitFieldNames ? '' : 'metaField')
    ..aOS(3, _omitFieldNames ? '' : 'granularity')
    ..aInt64(4, _omitFieldNames ? '' : 'bucketMaxSpanSeconds')
    ..aInt64(5, _omitFieldNames ? '' : 'bucketRoundingSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeriesOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeriesOptions copyWith(void Function(TimeSeriesOptions) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesOptions))
          as TimeSeriesOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesOptions create() => TimeSeriesOptions._();
  @$core.override
  TimeSeriesOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesOptions>(create);
  static TimeSeriesOptions? _defaultInstance;

  /// The time field.
  @$pb.TagNumber(1)
  $core.String get timeField => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeField($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeField() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeField() => $_clearField(1);

  /// The metadata field.
  @$pb.TagNumber(2)
  $core.String get metaField => $_getSZ(1);
  @$pb.TagNumber(2)
  set metaField($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMetaField() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaField() => $_clearField(2);

  /// Bucket granularity (seconds, minutes, hours).
  @$pb.TagNumber(3)
  $core.String get granularity => $_getSZ(2);
  @$pb.TagNumber(3)
  set granularity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranularity() => $_clearField(3);

  /// Bucket max span in seconds.
  @$pb.TagNumber(4)
  $fixnum.Int64 get bucketMaxSpanSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set bucketMaxSpanSeconds($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBucketMaxSpanSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketMaxSpanSeconds() => $_clearField(4);

  /// Bucket rounding in seconds.
  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketRoundingSeconds => $_getI64(4);
  @$pb.TagNumber(5)
  set bucketRoundingSeconds($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBucketRoundingSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketRoundingSeconds() => $_clearField(5);
}

/// Index information for a collection.
class CollectionIndexInfo extends $pb.GeneratedMessage {
  factory CollectionIndexInfo({
    $core.int? indexCount,
    $fixnum.Int64? totalIndexSize,
  }) {
    final result = create();
    if (indexCount != null) result.indexCount = indexCount;
    if (totalIndexSize != null) result.totalIndexSize = totalIndexSize;
    return result;
  }

  CollectionIndexInfo._();

  factory CollectionIndexInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionIndexInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionIndexInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'indexCount')
    ..aInt64(2, _omitFieldNames ? '' : 'totalIndexSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionIndexInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionIndexInfo copyWith(void Function(CollectionIndexInfo) updates) =>
      super.copyWith((message) => updates(message as CollectionIndexInfo))
          as CollectionIndexInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionIndexInfo create() => CollectionIndexInfo._();
  @$core.override
  CollectionIndexInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionIndexInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionIndexInfo>(create);
  static CollectionIndexInfo? _defaultInstance;

  /// Number of indexes.
  @$pb.TagNumber(1)
  $core.int get indexCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndexCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCount() => $_clearField(1);

  /// Total index size in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalIndexSize => $_getI64(1);
  @$pb.TagNumber(2)
  set totalIndexSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalIndexSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalIndexSize() => $_clearField(2);
}

/// Request for CreateCollection.
class CreateCollectionRequest extends $pb.GeneratedMessage {
  factory CreateCollectionRequest({
    $core.String? database,
    $core.String? collection,
    CollectionOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (options != null) result.options = options;
    return result;
  }

  CreateCollectionRequest._();

  factory CreateCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCollectionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<CollectionOptions>(3, _omitFieldNames ? '' : 'options',
        subBuilder: CollectionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCollectionRequest copyWith(
          void Function(CreateCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCollectionRequest))
          as CreateCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest create() => CreateCollectionRequest._();
  @$core.override
  CreateCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCollectionRequest>(create);
  static CreateCollectionRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Collection options.
  @$pb.TagNumber(3)
  CollectionOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(CollectionOptions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => $_clearField(3);
  @$pb.TagNumber(3)
  CollectionOptions ensureOptions() => $_ensure(2);
}

/// Request for DropCollection.
class DropCollectionRequest extends $pb.GeneratedMessage {
  factory DropCollectionRequest({
    $core.String? database,
    $core.String? collection,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    return result;
  }

  DropCollectionRequest._();

  factory DropCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropCollectionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionRequest copyWith(
          void Function(DropCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as DropCollectionRequest))
          as DropCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest create() => DropCollectionRequest._();
  @$core.override
  DropCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropCollectionRequest>(create);
  static DropCollectionRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);
}

/// Request for RenameCollection.
class RenameCollectionRequest extends $pb.GeneratedMessage {
  factory RenameCollectionRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? newName,
    $core.bool? dropTarget,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (newName != null) result.newName = newName;
    if (dropTarget != null) result.dropTarget = dropTarget;
    return result;
  }

  RenameCollectionRequest._();

  factory RenameCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameCollectionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOS(3, _omitFieldNames ? '' : 'newName')
    ..aOB(4, _omitFieldNames ? '' : 'dropTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameCollectionRequest copyWith(
          void Function(RenameCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as RenameCollectionRequest))
          as RenameCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest create() => RenameCollectionRequest._();
  @$core.override
  RenameCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameCollectionRequest>(create);
  static RenameCollectionRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The current collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The new collection name.
  @$pb.TagNumber(3)
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => $_clearField(3);

  /// Drop target collection if it exists.
  @$pb.TagNumber(4)
  $core.bool get dropTarget => $_getBF(3);
  @$pb.TagNumber(4)
  set dropTarget($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDropTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearDropTarget() => $_clearField(4);
}

/// Request for ListIndexes.
class ListIndexesRequest extends $pb.GeneratedMessage {
  factory ListIndexesRequest({
    $core.String? database,
    $core.String? collection,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    return result;
  }

  ListIndexesRequest._();

  factory ListIndexesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  @$core.override
  ListIndexesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);
}

/// Response for ListIndexes.
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<IndexInfo>? indexes,
  }) {
    final result = create();
    if (indexes != null) result.indexes.addAll(indexes);
    return result;
  }

  ListIndexesResponse._();

  factory ListIndexesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<IndexInfo>(1, _omitFieldNames ? '' : 'indexes',
        subBuilder: IndexInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  @$core.override
  ListIndexesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// The indexes.
  @$pb.TagNumber(1)
  $pb.PbList<IndexInfo> get indexes => $_getList(0);
}

/// Information about an index.
class IndexInfo extends $pb.GeneratedMessage {
  factory IndexInfo({
    $core.String? name,
    $core.Iterable<IndexKey>? keys,
    $core.bool? unique,
    $core.bool? sparse,
    $core.bool? partial,
    $2.MapValue? partialFilterExpression,
    $fixnum.Int64? expireAfterSeconds,
    $fixnum.Int64? size,
    $4.Collation? collation,
    $core.int? version,
    $core.bool? text,
    $core.bool? geo2dSphere,
    $core.bool? hashed,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (keys != null) result.keys.addAll(keys);
    if (unique != null) result.unique = unique;
    if (sparse != null) result.sparse = sparse;
    if (partial != null) result.partial = partial;
    if (partialFilterExpression != null)
      result.partialFilterExpression = partialFilterExpression;
    if (expireAfterSeconds != null)
      result.expireAfterSeconds = expireAfterSeconds;
    if (size != null) result.size = size;
    if (collation != null) result.collation = collation;
    if (version != null) result.version = version;
    if (text != null) result.text = text;
    if (geo2dSphere != null) result.geo2dSphere = geo2dSphere;
    if (hashed != null) result.hashed = hashed;
    return result;
  }

  IndexInfo._();

  factory IndexInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<IndexKey>(2, _omitFieldNames ? '' : 'keys',
        subBuilder: IndexKey.create)
    ..aOB(3, _omitFieldNames ? '' : 'unique')
    ..aOB(4, _omitFieldNames ? '' : 'sparse')
    ..aOB(5, _omitFieldNames ? '' : 'partial')
    ..aOM<$2.MapValue>(6, _omitFieldNames ? '' : 'partialFilterExpression',
        subBuilder: $2.MapValue.create)
    ..aInt64(7, _omitFieldNames ? '' : 'expireAfterSeconds')
    ..aInt64(8, _omitFieldNames ? '' : 'size')
    ..aOM<$4.Collation>(9, _omitFieldNames ? '' : 'collation',
        subBuilder: $4.Collation.create)
    ..aI(10, _omitFieldNames ? '' : 'version')
    ..aOB(11, _omitFieldNames ? '' : 'text')
    ..aOB(12, _omitFieldNames ? '' : 'geo2dSphere', protoName: 'geo_2d_sphere')
    ..aOB(13, _omitFieldNames ? '' : 'hashed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexInfo copyWith(void Function(IndexInfo) updates) =>
      super.copyWith((message) => updates(message as IndexInfo)) as IndexInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexInfo create() => IndexInfo._();
  @$core.override
  IndexInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexInfo>(create);
  static IndexInfo? _defaultInstance;

  /// The index name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The index key specification.
  @$pb.TagNumber(2)
  $pb.PbList<IndexKey> get keys => $_getList(1);

  /// Whether the index is unique.
  @$pb.TagNumber(3)
  $core.bool get unique => $_getBF(2);
  @$pb.TagNumber(3)
  set unique($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnique() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnique() => $_clearField(3);

  /// Whether the index is sparse.
  @$pb.TagNumber(4)
  $core.bool get sparse => $_getBF(3);
  @$pb.TagNumber(4)
  set sparse($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSparse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSparse() => $_clearField(4);

  /// Whether the index is a partial index.
  @$pb.TagNumber(5)
  $core.bool get partial => $_getBF(4);
  @$pb.TagNumber(5)
  set partial($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartial() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartial() => $_clearField(5);

  /// The partial filter expression.
  @$pb.TagNumber(6)
  $2.MapValue get partialFilterExpression => $_getN(5);
  @$pb.TagNumber(6)
  set partialFilterExpression($2.MapValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPartialFilterExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartialFilterExpression() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.MapValue ensurePartialFilterExpression() => $_ensure(5);

  /// Expire after seconds (for TTL indexes).
  @$pb.TagNumber(7)
  $fixnum.Int64 get expireAfterSeconds => $_getI64(6);
  @$pb.TagNumber(7)
  set expireAfterSeconds($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpireAfterSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireAfterSeconds() => $_clearField(7);

  /// Index size in bytes.
  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => $_clearField(8);

  /// Collation.
  @$pb.TagNumber(9)
  $4.Collation get collation => $_getN(8);
  @$pb.TagNumber(9)
  set collation($4.Collation value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCollation() => $_has(8);
  @$pb.TagNumber(9)
  void clearCollation() => $_clearField(9);
  @$pb.TagNumber(9)
  $4.Collation ensureCollation() => $_ensure(8);

  /// Index version.
  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(9);
  @$pb.TagNumber(10)
  set version($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

  /// Whether this is a text index.
  @$pb.TagNumber(11)
  $core.bool get text => $_getBF(10);
  @$pb.TagNumber(11)
  set text($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(10);
  @$pb.TagNumber(11)
  void clearText() => $_clearField(11);

  /// Whether this is a 2dsphere index.
  @$pb.TagNumber(12)
  $core.bool get geo2dSphere => $_getBF(11);
  @$pb.TagNumber(12)
  set geo2dSphere($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasGeo2dSphere() => $_has(11);
  @$pb.TagNumber(12)
  void clearGeo2dSphere() => $_clearField(12);

  /// Whether this is a hashed index.
  @$pb.TagNumber(13)
  $core.bool get hashed => $_getBF(12);
  @$pb.TagNumber(13)
  set hashed($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasHashed() => $_has(12);
  @$pb.TagNumber(13)
  void clearHashed() => $_clearField(13);
}

enum IndexKey_KeyType { direction, type, notSet }

/// An index key specification.
class IndexKey extends $pb.GeneratedMessage {
  factory IndexKey({
    $core.String? field_1,
    $3.SortDirection? direction,
    $core.String? type,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (direction != null) result.direction = direction;
    if (type != null) result.type = type;
    return result;
  }

  IndexKey._();

  factory IndexKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IndexKey_KeyType> _IndexKey_KeyTypeByTag = {
    2: IndexKey_KeyType.direction,
    3: IndexKey_KeyType.type,
    0: IndexKey_KeyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<$3.SortDirection>(2, _omitFieldNames ? '' : 'direction',
        enumValues: $3.SortDirection.values)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexKey copyWith(void Function(IndexKey) updates) =>
      super.copyWith((message) => updates(message as IndexKey)) as IndexKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexKey create() => IndexKey._();
  @$core.override
  IndexKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexKey>(create);
  static IndexKey? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  IndexKey_KeyType whichKeyType() => _IndexKey_KeyTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearKeyType() => $_clearField($_whichOneof(0));

  /// The field name.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// Ascending (1) or descending (-1).
  @$pb.TagNumber(2)
  $3.SortDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($3.SortDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  /// Special index type (text, 2dsphere, hashed).
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

/// Request for CreateIndex.
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<IndexKey>? keys,
    IndexOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (keys != null) result.keys.addAll(keys);
    if (options != null) result.options = options;
    return result;
  }

  CreateIndexRequest._();

  factory CreateIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<IndexKey>(3, _omitFieldNames ? '' : 'keys',
        subBuilder: IndexKey.create)
    ..aOM<IndexOptions>(4, _omitFieldNames ? '' : 'options',
        subBuilder: IndexOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  @$core.override
  CreateIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The index keys.
  @$pb.TagNumber(3)
  $pb.PbList<IndexKey> get keys => $_getList(2);

  /// Index options.
  @$pb.TagNumber(4)
  IndexOptions get options => $_getN(3);
  @$pb.TagNumber(4)
  set options(IndexOptions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  IndexOptions ensureOptions() => $_ensure(3);
}

/// Index creation options.
class IndexOptions extends $pb.GeneratedMessage {
  factory IndexOptions({
    $core.String? name,
    $core.bool? unique,
    $core.bool? sparse,
    $2.MapValue? partialFilterExpression,
    $fixnum.Int64? expireAfterSeconds,
    $4.Collation? collation,
    $core.bool? background,
    $core.bool? hidden,
    TextIndexOptions? text,
    Geo2DSphereOptions? geo2dSphere,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (unique != null) result.unique = unique;
    if (sparse != null) result.sparse = sparse;
    if (partialFilterExpression != null)
      result.partialFilterExpression = partialFilterExpression;
    if (expireAfterSeconds != null)
      result.expireAfterSeconds = expireAfterSeconds;
    if (collation != null) result.collation = collation;
    if (background != null) result.background = background;
    if (hidden != null) result.hidden = hidden;
    if (text != null) result.text = text;
    if (geo2dSphere != null) result.geo2dSphere = geo2dSphere;
    return result;
  }

  IndexOptions._();

  factory IndexOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'unique')
    ..aOB(3, _omitFieldNames ? '' : 'sparse')
    ..aOM<$2.MapValue>(4, _omitFieldNames ? '' : 'partialFilterExpression',
        subBuilder: $2.MapValue.create)
    ..aInt64(5, _omitFieldNames ? '' : 'expireAfterSeconds')
    ..aOM<$4.Collation>(6, _omitFieldNames ? '' : 'collation',
        subBuilder: $4.Collation.create)
    ..aOB(7, _omitFieldNames ? '' : 'background')
    ..aOB(8, _omitFieldNames ? '' : 'hidden')
    ..aOM<TextIndexOptions>(9, _omitFieldNames ? '' : 'text',
        subBuilder: TextIndexOptions.create)
    ..aOM<Geo2DSphereOptions>(10, _omitFieldNames ? '' : 'geo2dSphere',
        protoName: 'geo_2d_sphere', subBuilder: Geo2DSphereOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexOptions copyWith(void Function(IndexOptions) updates) =>
      super.copyWith((message) => updates(message as IndexOptions))
          as IndexOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexOptions create() => IndexOptions._();
  @$core.override
  IndexOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexOptions>(create);
  static IndexOptions? _defaultInstance;

  /// The index name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Whether the index is unique.
  @$pb.TagNumber(2)
  $core.bool get unique => $_getBF(1);
  @$pb.TagNumber(2)
  set unique($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnique() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnique() => $_clearField(2);

  /// Whether the index is sparse.
  @$pb.TagNumber(3)
  $core.bool get sparse => $_getBF(2);
  @$pb.TagNumber(3)
  set sparse($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSparse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparse() => $_clearField(3);

  /// Partial filter expression.
  @$pb.TagNumber(4)
  $2.MapValue get partialFilterExpression => $_getN(3);
  @$pb.TagNumber(4)
  set partialFilterExpression($2.MapValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPartialFilterExpression() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFilterExpression() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.MapValue ensurePartialFilterExpression() => $_ensure(3);

  /// Expire after seconds (for TTL indexes).
  @$pb.TagNumber(5)
  $fixnum.Int64 get expireAfterSeconds => $_getI64(4);
  @$pb.TagNumber(5)
  set expireAfterSeconds($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpireAfterSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireAfterSeconds() => $_clearField(5);

  /// Collation.
  @$pb.TagNumber(6)
  $4.Collation get collation => $_getN(5);
  @$pb.TagNumber(6)
  set collation($4.Collation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCollation() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollation() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.Collation ensureCollation() => $_ensure(5);

  /// Build in background (deprecated in MongoDB 4.2+).
  @$pb.TagNumber(7)
  $core.bool get background => $_getBF(6);
  @$pb.TagNumber(7)
  set background($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBackground() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackground() => $_clearField(7);

  /// Hidden index (MongoDB 4.4+).
  @$pb.TagNumber(8)
  $core.bool get hidden => $_getBF(7);
  @$pb.TagNumber(8)
  set hidden($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHidden() => $_has(7);
  @$pb.TagNumber(8)
  void clearHidden() => $_clearField(8);

  /// Text index options.
  @$pb.TagNumber(9)
  TextIndexOptions get text => $_getN(8);
  @$pb.TagNumber(9)
  set text(TextIndexOptions value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(9)
  void clearText() => $_clearField(9);
  @$pb.TagNumber(9)
  TextIndexOptions ensureText() => $_ensure(8);

  /// 2dsphere index options.
  @$pb.TagNumber(10)
  Geo2DSphereOptions get geo2dSphere => $_getN(9);
  @$pb.TagNumber(10)
  set geo2dSphere(Geo2DSphereOptions value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGeo2dSphere() => $_has(9);
  @$pb.TagNumber(10)
  void clearGeo2dSphere() => $_clearField(10);
  @$pb.TagNumber(10)
  Geo2DSphereOptions ensureGeo2dSphere() => $_ensure(9);
}

/// Text index options.
class TextIndexOptions extends $pb.GeneratedMessage {
  factory TextIndexOptions({
    $core.String? defaultLanguage,
    $core.String? languageOverride,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? weights,
  }) {
    final result = create();
    if (defaultLanguage != null) result.defaultLanguage = defaultLanguage;
    if (languageOverride != null) result.languageOverride = languageOverride;
    if (weights != null) result.weights.addEntries(weights);
    return result;
  }

  TextIndexOptions._();

  factory TextIndexOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextIndexOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextIndexOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultLanguage')
    ..aOS(2, _omitFieldNames ? '' : 'languageOverride')
    ..m<$core.String, $core.int>(3, _omitFieldNames ? '' : 'weights',
        entryClassName: 'TextIndexOptions.WeightsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextIndexOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextIndexOptions copyWith(void Function(TextIndexOptions) updates) =>
      super.copyWith((message) => updates(message as TextIndexOptions))
          as TextIndexOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextIndexOptions create() => TextIndexOptions._();
  @$core.override
  TextIndexOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextIndexOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextIndexOptions>(create);
  static TextIndexOptions? _defaultInstance;

  /// Default language.
  @$pb.TagNumber(1)
  $core.String get defaultLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultLanguage() => $_clearField(1);

  /// Language override field.
  @$pb.TagNumber(2)
  $core.String get languageOverride => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageOverride($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageOverride() => $_clearField(2);

  /// Field weights.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.int> get weights => $_getMap(2);
}

/// 2dsphere index options.
class Geo2DSphereOptions extends $pb.GeneratedMessage {
  factory Geo2DSphereOptions({
    $core.int? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  Geo2DSphereOptions._();

  factory Geo2DSphereOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Geo2DSphereOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Geo2DSphereOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Geo2DSphereOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Geo2DSphereOptions copyWith(void Function(Geo2DSphereOptions) updates) =>
      super.copyWith((message) => updates(message as Geo2DSphereOptions))
          as Geo2DSphereOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geo2DSphereOptions create() => Geo2DSphereOptions._();
  @$core.override
  Geo2DSphereOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Geo2DSphereOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Geo2DSphereOptions>(create);
  static Geo2DSphereOptions? _defaultInstance;

  /// 2dsphere index version.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

/// Response for CreateIndex.
class CreateIndexResponse extends $pb.GeneratedMessage {
  factory CreateIndexResponse({
    $core.String? indexName,
  }) {
    final result = create();
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  CreateIndexResponse._();

  factory CreateIndexResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIndexResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexResponse copyWith(void Function(CreateIndexResponse) updates) =>
      super.copyWith((message) => updates(message as CreateIndexResponse))
          as CreateIndexResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexResponse create() => CreateIndexResponse._();
  @$core.override
  CreateIndexResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIndexResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexResponse>(create);
  static CreateIndexResponse? _defaultInstance;

  /// The name of the created index.
  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => $_clearField(1);
}

/// Request for DropIndex.
class DropIndexRequest extends $pb.GeneratedMessage {
  factory DropIndexRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? indexName,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  DropIndexRequest._();

  factory DropIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropIndexRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOS(3, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropIndexRequest copyWith(void Function(DropIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DropIndexRequest))
          as DropIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropIndexRequest create() => DropIndexRequest._();
  @$core.override
  DropIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropIndexRequest>(create);
  static DropIndexRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The index name to drop.
  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => $_clearField(3);
}

/// Request for ListDatabases.
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
    $core.String? nameFilter,
    $core.bool? includeSystem,
  }) {
    final result = create();
    if (nameFilter != null) result.nameFilter = nameFilter;
    if (includeSystem != null) result.includeSystem = includeSystem;
    return result;
  }

  ListDatabasesRequest._();

  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nameFilter')
    ..aOB(2, _omitFieldNames ? '' : 'includeSystem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest))
          as ListDatabasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  @$core.override
  ListDatabasesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Filter by name (regex).
  @$pb.TagNumber(1)
  $core.String get nameFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set nameFilter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNameFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameFilter() => $_clearField(1);

  /// Include system databases.
  @$pb.TagNumber(2)
  $core.bool get includeSystem => $_getBF(1);
  @$pb.TagNumber(2)
  set includeSystem($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeSystem() => $_clearField(2);
}

/// Response for ListDatabases.
class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $core.Iterable<DatabaseInfo>? databases,
    $fixnum.Int64? totalSize,
  }) {
    final result = create();
    if (databases != null) result.databases.addAll(databases);
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListDatabasesResponse._();

  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<DatabaseInfo>(1, _omitFieldNames ? '' : 'databases',
        subBuilder: DatabaseInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse))
          as ListDatabasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  @$core.override
  ListDatabasesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// The databases.
  @$pb.TagNumber(1)
  $pb.PbList<DatabaseInfo> get databases => $_getList(0);

  /// Total size in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSize => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => $_clearField(2);
}

/// Information about a database.
class DatabaseInfo extends $pb.GeneratedMessage {
  factory DatabaseInfo({
    $core.String? name,
    $fixnum.Int64? sizeOnDisk,
    $core.bool? empty,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sizeOnDisk != null) result.sizeOnDisk = sizeOnDisk;
    if (empty != null) result.empty = empty;
    return result;
  }

  DatabaseInfo._();

  factory DatabaseInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatabaseInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeOnDisk')
    ..aOB(3, _omitFieldNames ? '' : 'empty')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseInfo copyWith(void Function(DatabaseInfo) updates) =>
      super.copyWith((message) => updates(message as DatabaseInfo))
          as DatabaseInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInfo create() => DatabaseInfo._();
  @$core.override
  DatabaseInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatabaseInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseInfo>(create);
  static DatabaseInfo? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Size in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeOnDisk => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeOnDisk($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSizeOnDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeOnDisk() => $_clearField(2);

  /// Whether the database is empty.
  @$pb.TagNumber(3)
  $core.bool get empty => $_getBF(2);
  @$pb.TagNumber(3)
  set empty($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmpty() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmpty() => $_clearField(3);
}

/// Request for DropDatabase.
class DropDatabaseRequest extends $pb.GeneratedMessage {
  factory DropDatabaseRequest({
    $core.String? database,
  }) {
    final result = create();
    if (database != null) result.database = database;
    return result;
  }

  DropDatabaseRequest._();

  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropDatabaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DropDatabaseRequest))
          as DropDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest create() => DropDatabaseRequest._();
  @$core.override
  DropDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropDatabaseRequest>(create);
  static DropDatabaseRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);
}

/// Request for DatabaseStats.
class DatabaseStatsRequest extends $pb.GeneratedMessage {
  factory DatabaseStatsRequest({
    $core.String? database,
  }) {
    final result = create();
    if (database != null) result.database = database;
    return result;
  }

  DatabaseStatsRequest._();

  factory DatabaseStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatabaseStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseStatsRequest copyWith(void Function(DatabaseStatsRequest) updates) =>
      super.copyWith((message) => updates(message as DatabaseStatsRequest))
          as DatabaseStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseStatsRequest create() => DatabaseStatsRequest._();
  @$core.override
  DatabaseStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatabaseStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseStatsRequest>(create);
  static DatabaseStatsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);
}

/// Response for DatabaseStats.
class DatabaseStatsResponse extends $pb.GeneratedMessage {
  factory DatabaseStatsResponse({
    $core.String? database,
    $fixnum.Int64? collections,
    $fixnum.Int64? views,
    $fixnum.Int64? objects,
    $core.double? avgObjSize,
    $fixnum.Int64? dataSize,
    $fixnum.Int64? storageSize,
    $fixnum.Int64? indexes,
    $fixnum.Int64? indexSize,
    $fixnum.Int64? totalSize,
    $core.double? scaleFactor,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collections != null) result.collections = collections;
    if (views != null) result.views = views;
    if (objects != null) result.objects = objects;
    if (avgObjSize != null) result.avgObjSize = avgObjSize;
    if (dataSize != null) result.dataSize = dataSize;
    if (storageSize != null) result.storageSize = storageSize;
    if (indexes != null) result.indexes = indexes;
    if (indexSize != null) result.indexSize = indexSize;
    if (totalSize != null) result.totalSize = totalSize;
    if (scaleFactor != null) result.scaleFactor = scaleFactor;
    return result;
  }

  DatabaseStatsResponse._();

  factory DatabaseStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatabaseStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aInt64(2, _omitFieldNames ? '' : 'collections')
    ..aInt64(3, _omitFieldNames ? '' : 'views')
    ..aInt64(4, _omitFieldNames ? '' : 'objects')
    ..aD(5, _omitFieldNames ? '' : 'avgObjSize')
    ..aInt64(6, _omitFieldNames ? '' : 'dataSize')
    ..aInt64(7, _omitFieldNames ? '' : 'storageSize')
    ..aInt64(8, _omitFieldNames ? '' : 'indexes')
    ..aInt64(9, _omitFieldNames ? '' : 'indexSize')
    ..aInt64(10, _omitFieldNames ? '' : 'totalSize')
    ..aD(11, _omitFieldNames ? '' : 'scaleFactor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatabaseStatsResponse copyWith(
          void Function(DatabaseStatsResponse) updates) =>
      super.copyWith((message) => updates(message as DatabaseStatsResponse))
          as DatabaseStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseStatsResponse create() => DatabaseStatsResponse._();
  @$core.override
  DatabaseStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatabaseStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseStatsResponse>(create);
  static DatabaseStatsResponse? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Number of collections.
  @$pb.TagNumber(2)
  $fixnum.Int64 get collections => $_getI64(1);
  @$pb.TagNumber(2)
  set collections($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollections() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollections() => $_clearField(2);

  /// Number of views.
  @$pb.TagNumber(3)
  $fixnum.Int64 get views => $_getI64(2);
  @$pb.TagNumber(3)
  set views($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasViews() => $_has(2);
  @$pb.TagNumber(3)
  void clearViews() => $_clearField(3);

  /// Number of documents.
  @$pb.TagNumber(4)
  $fixnum.Int64 get objects => $_getI64(3);
  @$pb.TagNumber(4)
  set objects($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasObjects() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjects() => $_clearField(4);

  /// Average document size in bytes.
  @$pb.TagNumber(5)
  $core.double get avgObjSize => $_getN(4);
  @$pb.TagNumber(5)
  set avgObjSize($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgObjSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgObjSize() => $_clearField(5);

  /// Total data size in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get dataSize => $_getI64(5);
  @$pb.TagNumber(6)
  set dataSize($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDataSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataSize() => $_clearField(6);

  /// Total storage size in bytes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get storageSize => $_getI64(6);
  @$pb.TagNumber(7)
  set storageSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStorageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageSize() => $_clearField(7);

  /// Number of indexes.
  @$pb.TagNumber(8)
  $fixnum.Int64 get indexes => $_getI64(7);
  @$pb.TagNumber(8)
  set indexes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIndexes() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndexes() => $_clearField(8);

  /// Total index size in bytes.
  @$pb.TagNumber(9)
  $fixnum.Int64 get indexSize => $_getI64(8);
  @$pb.TagNumber(9)
  set indexSize($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIndexSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexSize() => $_clearField(9);

  /// Total size in bytes.
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalSize => $_getI64(9);
  @$pb.TagNumber(10)
  set totalSize($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTotalSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalSize() => $_clearField(10);

  /// Scale factor.
  @$pb.TagNumber(11)
  $core.double get scaleFactor => $_getN(10);
  @$pb.TagNumber(11)
  set scaleFactor($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasScaleFactor() => $_has(10);
  @$pb.TagNumber(11)
  void clearScaleFactor() => $_clearField(11);
}

/// Request for CollectionStats.
class CollectionStatsRequest extends $pb.GeneratedMessage {
  factory CollectionStatsRequest({
    $core.String? database,
    $core.String? collection,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    return result;
  }

  CollectionStatsRequest._();

  factory CollectionStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionStatsRequest copyWith(
          void Function(CollectionStatsRequest) updates) =>
      super.copyWith((message) => updates(message as CollectionStatsRequest))
          as CollectionStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionStatsRequest create() => CollectionStatsRequest._();
  @$core.override
  CollectionStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionStatsRequest>(create);
  static CollectionStatsRequest? _defaultInstance;

  /// The database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection name.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);
}

/// Response for CollectionStats.
class CollectionStatsResponse extends $pb.GeneratedMessage {
  factory CollectionStatsResponse({
    $core.String? ns,
    $fixnum.Int64? count,
    $fixnum.Int64? size,
    $core.double? avgObjSize,
    $fixnum.Int64? storageSize,
    $fixnum.Int64? indexes,
    $fixnum.Int64? totalIndexSize,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? indexSizes,
    $core.bool? capped,
    $fixnum.Int64? max,
    $fixnum.Int64? maxSize,
  }) {
    final result = create();
    if (ns != null) result.ns = ns;
    if (count != null) result.count = count;
    if (size != null) result.size = size;
    if (avgObjSize != null) result.avgObjSize = avgObjSize;
    if (storageSize != null) result.storageSize = storageSize;
    if (indexes != null) result.indexes = indexes;
    if (totalIndexSize != null) result.totalIndexSize = totalIndexSize;
    if (indexSizes != null) result.indexSizes.addEntries(indexSizes);
    if (capped != null) result.capped = capped;
    if (max != null) result.max = max;
    if (maxSize != null) result.maxSize = maxSize;
    return result;
  }

  CollectionStatsResponse._();

  factory CollectionStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ns')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aD(4, _omitFieldNames ? '' : 'avgObjSize')
    ..aInt64(5, _omitFieldNames ? '' : 'storageSize')
    ..aInt64(6, _omitFieldNames ? '' : 'indexes')
    ..aInt64(7, _omitFieldNames ? '' : 'totalIndexSize')
    ..m<$core.String, $fixnum.Int64>(8, _omitFieldNames ? '' : 'indexSizes',
        entryClassName: 'CollectionStatsResponse.IndexSizesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..aOB(9, _omitFieldNames ? '' : 'capped')
    ..aInt64(10, _omitFieldNames ? '' : 'max')
    ..aInt64(11, _omitFieldNames ? '' : 'maxSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionStatsResponse copyWith(
          void Function(CollectionStatsResponse) updates) =>
      super.copyWith((message) => updates(message as CollectionStatsResponse))
          as CollectionStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionStatsResponse create() => CollectionStatsResponse._();
  @$core.override
  CollectionStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionStatsResponse>(create);
  static CollectionStatsResponse? _defaultInstance;

  /// The namespace (database.collection).
  @$pb.TagNumber(1)
  $core.String get ns => $_getSZ(0);
  @$pb.TagNumber(1)
  set ns($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNs() => $_clearField(1);

  /// Number of documents.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// Total data size in bytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  /// Average document size in bytes.
  @$pb.TagNumber(4)
  $core.double get avgObjSize => $_getN(3);
  @$pb.TagNumber(4)
  set avgObjSize($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvgObjSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgObjSize() => $_clearField(4);

  /// Storage size in bytes.
  @$pb.TagNumber(5)
  $fixnum.Int64 get storageSize => $_getI64(4);
  @$pb.TagNumber(5)
  set storageSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStorageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageSize() => $_clearField(5);

  /// Number of indexes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get indexes => $_getI64(5);
  @$pb.TagNumber(6)
  set indexes($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIndexes() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexes() => $_clearField(6);

  /// Total index size in bytes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalIndexSize => $_getI64(6);
  @$pb.TagNumber(7)
  set totalIndexSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalIndexSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalIndexSize() => $_clearField(7);

  /// Per-index sizes.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $fixnum.Int64> get indexSizes => $_getMap(7);

  /// Whether the collection is capped.
  @$pb.TagNumber(9)
  $core.bool get capped => $_getBF(8);
  @$pb.TagNumber(9)
  set capped($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCapped() => $_has(8);
  @$pb.TagNumber(9)
  void clearCapped() => $_clearField(9);

  /// Max documents (for capped).
  @$pb.TagNumber(10)
  $fixnum.Int64 get max => $_getI64(9);
  @$pb.TagNumber(10)
  set max($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMax() => $_has(9);
  @$pb.TagNumber(10)
  void clearMax() => $_clearField(10);

  /// Max size (for capped).
  @$pb.TagNumber(11)
  $fixnum.Int64 get maxSize => $_getI64(10);
  @$pb.TagNumber(11)
  set maxSize($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMaxSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxSize() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
