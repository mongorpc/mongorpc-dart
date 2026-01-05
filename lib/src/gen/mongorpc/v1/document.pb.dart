// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/document.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'document.pbenum.dart';
import 'value.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'document.pbenum.dart';

/// A MongoDB document.
/// Documents are the basic unit of data in MongoDB, similar to rows in relational databases.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $0.ObjectId? id,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? fields,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fields != null) result.fields.addEntries(fields);
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Document._();

  factory Document.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Document.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Document',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ObjectId>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.ObjectId.create)
    ..m<$core.String, $0.Value>(2, _omitFieldNames ? '' : 'fields',
        entryClassName: 'Document.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document)) as Document;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  @$core.override
  Document createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  /// The document's unique identifier (_id field).
  /// If not provided on insert, MongoDB will generate an ObjectId.
  @$pb.TagNumber(1)
  $0.ObjectId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.ObjectId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ObjectId ensureId() => $_ensure(0);

  /// The document's fields.
  /// The map keys represent field names. Field names cannot contain dots (.) or start with $.
  /// The special field "_id" is stored separately in the `id` field above.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $0.Value> get fields => $_getMap(1);

  /// Output only. The time at which the document was created.
  /// This is only populated for documents returned by the server.
  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time at which the document was last updated.
  /// This is only populated for documents returned by the server.
  @$pb.TagNumber(4)
  $1.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// A set of field paths on a document.
/// Used to restrict a get or update operation to a subset of fields (projection).
class FieldMask extends $pb.GeneratedMessage {
  factory FieldMask({
    $core.Iterable<$core.String>? paths,
  }) {
    final result = create();
    if (paths != null) result.paths.addAll(paths);
    return result;
  }

  FieldMask._();

  factory FieldMask.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldMask.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldMask',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldMask clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldMask copyWith(void Function(FieldMask) updates) =>
      super.copyWith((message) => updates(message as FieldMask)) as FieldMask;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldMask create() => FieldMask._();
  @$core.override
  FieldMask createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldMask getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMask>(create);
  static FieldMask? _defaultInstance;

  /// The list of field paths.
  /// Use dot notation for nested fields (e.g., "address.city").
  /// Use "1" for include, "0" for exclude (MongoDB projection syntax).
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get paths => $_getList(0);
}

/// Specifies which fields to include or exclude in query results.
class Projection extends $pb.GeneratedMessage {
  factory Projection({
    $core.Iterable<$core.String>? include,
    $core.Iterable<$core.String>? exclude,
    $core.bool? includeId,
  }) {
    final result = create();
    if (include != null) result.include.addAll(include);
    if (exclude != null) result.exclude.addAll(exclude);
    if (includeId != null) result.includeId = includeId;
    return result;
  }

  Projection._();

  factory Projection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Projection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Projection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'include')
    ..pPS(2, _omitFieldNames ? '' : 'exclude')
    ..aOB(3, _omitFieldNames ? '' : 'includeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projection copyWith(void Function(Projection) updates) =>
      super.copyWith((message) => updates(message as Projection)) as Projection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Projection create() => Projection._();
  @$core.override
  Projection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Projection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Projection>(create);
  static Projection? _defaultInstance;

  /// Include specific fields. Cannot be combined with excludes (except _id).
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get include => $_getList(0);

  /// Exclude specific fields. Cannot be combined with includes (except _id).
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get exclude => $_getList(1);

  /// Whether to include the _id field. Defaults to true.
  @$pb.TagNumber(3)
  $core.bool get includeId => $_getBF(2);
  @$pb.TagNumber(3)
  set includeId($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeId() => $_clearField(3);
}

enum Precondition_ConditionType { exists, updateTime, filter, notSet }

/// A precondition on a document for conditional operations.
class Precondition extends $pb.GeneratedMessage {
  factory Precondition({
    $core.bool? exists,
    $1.Timestamp? updateTime,
    $0.MapValue? filter,
  }) {
    final result = create();
    if (exists != null) result.exists = exists;
    if (updateTime != null) result.updateTime = updateTime;
    if (filter != null) result.filter = filter;
    return result;
  }

  Precondition._();

  factory Precondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Precondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Precondition_ConditionType>
      _Precondition_ConditionTypeByTag = {
    1: Precondition_ConditionType.exists,
    2: Precondition_ConditionType.updateTime,
    3: Precondition_ConditionType.filter,
    0: Precondition_ConditionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Precondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'exists')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.MapValue>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $0.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Precondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Precondition copyWith(void Function(Precondition) updates) =>
      super.copyWith((message) => updates(message as Precondition))
          as Precondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Precondition create() => Precondition._();
  @$core.override
  Precondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Precondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Precondition>(create);
  static Precondition? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Precondition_ConditionType whichConditionType() =>
      _Precondition_ConditionTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearConditionType() => $_clearField($_whichOneof(0));

  /// When set to `true`, the target document must exist.
  /// When set to `false`, the target document must not exist.
  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => $_clearField(1);

  /// When set, the target document must have been last updated at that time.
  @$pb.TagNumber(2)
  $1.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureUpdateTime() => $_ensure(1);

  /// When set, applies a custom filter condition.
  /// The document must match this filter for the operation to succeed.
  @$pb.TagNumber(3)
  $0.MapValue get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($0.MapValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.MapValue ensureFilter() => $_ensure(2);
}

/// A sort specification for ordering query results.
class SortOrder extends $pb.GeneratedMessage {
  factory SortOrder({
    $core.String? field_1,
    SortDirection? direction,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (direction != null) result.direction = direction;
    return result;
  }

  SortOrder._();

  factory SortOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SortOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SortOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<SortDirection>(2, _omitFieldNames ? '' : 'direction',
        enumValues: SortDirection.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortOrder copyWith(void Function(SortOrder) updates) =>
      super.copyWith((message) => updates(message as SortOrder)) as SortOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SortOrder create() => SortOrder._();
  @$core.override
  SortOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SortOrder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SortOrder>(create);
  static SortOrder? _defaultInstance;

  /// The field to sort by. Use dot notation for nested fields.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The sort direction.
  @$pb.TagNumber(2)
  SortDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(SortDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
