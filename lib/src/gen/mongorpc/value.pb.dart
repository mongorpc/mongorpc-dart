// This is a generated file - do not edit.
//
// Generated from mongorpc/value.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'value.pbenum.dart';

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

/// Array is a special type that is used to represent an array value in a MongoDB
class ArrayValue extends $pb.GeneratedMessage {
  factory ArrayValue({
    $core.Iterable<Value>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ArrayValue._();

  factory ArrayValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..pPM<Value>(1, _omitFieldNames ? '' : 'values', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue copyWith(void Function(ArrayValue) updates) =>
      super.copyWith((message) => updates(message as ArrayValue)) as ArrayValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  @$core.override
  ArrayValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Value> get values => $_getList(0);
}

/// Map is a special type that is used to represent a map value in a MongoDB
class MapValue extends $pb.GeneratedMessage {
  factory MapValue({
    $core.Iterable<$core.MapEntry<$core.String, Value>>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addEntries(fields);
    return result;
  }

  MapValue._();

  factory MapValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MapValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MapValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..m<$core.String, Value>(1, _omitFieldNames ? '' : 'fields',
        entryClassName: 'MapValue.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Value.create,
        valueDefaultOrMaker: Value.getDefault,
        packageName: const $pb.PackageName('mongorpc'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MapValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MapValue copyWith(void Function(MapValue) updates) =>
      super.copyWith((message) => updates(message as MapValue)) as MapValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapValue create() => MapValue._();
  @$core.override
  MapValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MapValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValue>(create);
  static MapValue? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, Value> get fields => $_getMap(0);
}

/// Timestamp is a special type that is used to represent a timestamp value in a MongoDB
class Timestamp extends $pb.GeneratedMessage {
  factory Timestamp({
    $fixnum.Int64? seconds,
    $core.int? nanos,
  }) {
    final result = create();
    if (seconds != null) result.seconds = seconds;
    if (nanos != null) result.nanos = nanos;
    return result;
  }

  Timestamp._();

  factory Timestamp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Timestamp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Timestamp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seconds')
    ..aI(2, _omitFieldNames ? '' : 'nanos')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp copyWith(void Function(Timestamp) updates) =>
      super.copyWith((message) => updates(message as Timestamp)) as Timestamp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  @$core.override
  Timestamp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => $_clearField(2);
}

class ObjectId extends $pb.GeneratedMessage {
  factory ObjectId({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ObjectId._();

  factory ObjectId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectId copyWith(void Function(ObjectId) updates) =>
      super.copyWith((message) => updates(message as ObjectId)) as ObjectId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectId create() => ObjectId._();
  @$core.override
  ObjectId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectId>(create);
  static ObjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

enum Value_Type {
  integer32Value,
  integer64Value,
  booleanValue,
  stringValue,
  doubleValue,
  nullValue,
  arrayValue,
  mapValue,
  objectIdValue,
  timestampValue,
  notSet
}

/// Value is a special type that is used to represent a value in a MongoDB
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.int? integer32Value,
    $fixnum.Int64? integer64Value,
    $core.bool? booleanValue,
    $core.String? stringValue,
    $core.double? doubleValue,
    NullValue? nullValue,
    ArrayValue? arrayValue,
    MapValue? mapValue,
    ObjectId? objectIdValue,
    Timestamp? timestampValue,
  }) {
    final result = create();
    if (integer32Value != null) result.integer32Value = integer32Value;
    if (integer64Value != null) result.integer64Value = integer64Value;
    if (booleanValue != null) result.booleanValue = booleanValue;
    if (stringValue != null) result.stringValue = stringValue;
    if (doubleValue != null) result.doubleValue = doubleValue;
    if (nullValue != null) result.nullValue = nullValue;
    if (arrayValue != null) result.arrayValue = arrayValue;
    if (mapValue != null) result.mapValue = mapValue;
    if (objectIdValue != null) result.objectIdValue = objectIdValue;
    if (timestampValue != null) result.timestampValue = timestampValue;
    return result;
  }

  Value._();

  factory Value.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Value.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Value_Type> _Value_TypeByTag = {
    1: Value_Type.integer32Value,
    2: Value_Type.integer64Value,
    3: Value_Type.booleanValue,
    4: Value_Type.stringValue,
    5: Value_Type.doubleValue,
    6: Value_Type.nullValue,
    7: Value_Type.arrayValue,
    8: Value_Type.mapValue,
    9: Value_Type.objectIdValue,
    10: Value_Type.timestampValue,
    0: Value_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aI(1, _omitFieldNames ? '' : 'integer32Value')
    ..aInt64(2, _omitFieldNames ? '' : 'integer64Value')
    ..aOB(3, _omitFieldNames ? '' : 'booleanValue')
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aD(5, _omitFieldNames ? '' : 'doubleValue')
    ..aE<NullValue>(6, _omitFieldNames ? '' : 'nullValue',
        enumValues: NullValue.values)
    ..aOM<ArrayValue>(7, _omitFieldNames ? '' : 'arrayValue',
        subBuilder: ArrayValue.create)
    ..aOM<MapValue>(8, _omitFieldNames ? '' : 'mapValue',
        subBuilder: MapValue.create)
    ..aOM<ObjectId>(9, _omitFieldNames ? '' : 'objectIdValue',
        subBuilder: ObjectId.create)
    ..aOM<Timestamp>(10, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value)) as Value;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  @$core.override
  Value createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  Value_Type whichType() => _Value_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get integer32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set integer32Value($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInteger32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteger32Value() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integer64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set integer64Value($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInteger64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteger64Value() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get booleanValue => $_getBF(2);
  @$pb.TagNumber(3)
  set booleanValue($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBooleanValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBooleanValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => $_clearField(5);

  @$pb.TagNumber(6)
  NullValue get nullValue => $_getN(5);
  @$pb.TagNumber(6)
  set nullValue(NullValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNullValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullValue() => $_clearField(6);

  @$pb.TagNumber(7)
  ArrayValue get arrayValue => $_getN(6);
  @$pb.TagNumber(7)
  set arrayValue(ArrayValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasArrayValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearArrayValue() => $_clearField(7);
  @$pb.TagNumber(7)
  ArrayValue ensureArrayValue() => $_ensure(6);

  @$pb.TagNumber(8)
  MapValue get mapValue => $_getN(7);
  @$pb.TagNumber(8)
  set mapValue(MapValue value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMapValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapValue() => $_clearField(8);
  @$pb.TagNumber(8)
  MapValue ensureMapValue() => $_ensure(7);

  @$pb.TagNumber(9)
  ObjectId get objectIdValue => $_getN(8);
  @$pb.TagNumber(9)
  set objectIdValue(ObjectId value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasObjectIdValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearObjectIdValue() => $_clearField(9);
  @$pb.TagNumber(9)
  ObjectId ensureObjectIdValue() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get timestampValue => $_getN(9);
  @$pb.TagNumber(10)
  set timestampValue(Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTimestampValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestampValue() => $_clearField(10);
  @$pb.TagNumber(10)
  Timestamp ensureTimestampValue() => $_ensure(9);
}

/// ChangeStreamOptions represents options that can be used to configure a Watch operation.
class ChangeStreamOptions extends $pb.GeneratedMessage {
  factory ChangeStreamOptions({
    $core.int? batchSize,
    $core.bool? fullDocument,
    Timestamp? startAtOperationTime,
    Timestamp? maxAwaitTimeMs,
    Value? resumeAfter,
    Value? collation,
    Value? startAfter,
  }) {
    final result = create();
    if (batchSize != null) result.batchSize = batchSize;
    if (fullDocument != null) result.fullDocument = fullDocument;
    if (startAtOperationTime != null)
      result.startAtOperationTime = startAtOperationTime;
    if (maxAwaitTimeMs != null) result.maxAwaitTimeMs = maxAwaitTimeMs;
    if (resumeAfter != null) result.resumeAfter = resumeAfter;
    if (collation != null) result.collation = collation;
    if (startAfter != null) result.startAfter = startAfter;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'batchSize')
    ..aOB(3, _omitFieldNames ? '' : 'fullDocument')
    ..aOM<Timestamp>(4, _omitFieldNames ? '' : 'startAtOperationTime',
        subBuilder: Timestamp.create)
    ..aOM<Timestamp>(5, _omitFieldNames ? '' : 'maxAwaitTimeMs',
        subBuilder: Timestamp.create)
    ..aOM<Value>(6, _omitFieldNames ? '' : 'resumeAfter',
        subBuilder: Value.create)
    ..aOM<Value>(7, _omitFieldNames ? '' : 'collation',
        subBuilder: Value.create)
    ..aOM<Value>(8, _omitFieldNames ? '' : 'startAfter',
        subBuilder: Value.create)
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

  @$pb.TagNumber(1)
  $core.int get batchSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set batchSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchSize() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.bool get fullDocument => $_getBF(1);
  @$pb.TagNumber(3)
  set fullDocument($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasFullDocument() => $_has(1);
  @$pb.TagNumber(3)
  void clearFullDocument() => $_clearField(3);

  @$pb.TagNumber(4)
  Timestamp get startAtOperationTime => $_getN(2);
  @$pb.TagNumber(4)
  set startAtOperationTime(Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartAtOperationTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartAtOperationTime() => $_clearField(4);
  @$pb.TagNumber(4)
  Timestamp ensureStartAtOperationTime() => $_ensure(2);

  @$pb.TagNumber(5)
  Timestamp get maxAwaitTimeMs => $_getN(3);
  @$pb.TagNumber(5)
  set maxAwaitTimeMs(Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxAwaitTimeMs() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAwaitTimeMs() => $_clearField(5);
  @$pb.TagNumber(5)
  Timestamp ensureMaxAwaitTimeMs() => $_ensure(3);

  @$pb.TagNumber(6)
  Value get resumeAfter => $_getN(4);
  @$pb.TagNumber(6)
  set resumeAfter(Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResumeAfter() => $_has(4);
  @$pb.TagNumber(6)
  void clearResumeAfter() => $_clearField(6);
  @$pb.TagNumber(6)
  Value ensureResumeAfter() => $_ensure(4);

  @$pb.TagNumber(7)
  Value get collation => $_getN(5);
  @$pb.TagNumber(7)
  set collation(Value value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCollation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCollation() => $_clearField(7);
  @$pb.TagNumber(7)
  Value ensureCollation() => $_ensure(5);

  @$pb.TagNumber(8)
  Value get startAfter => $_getN(6);
  @$pb.TagNumber(8)
  set startAfter(Value value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStartAfter() => $_has(6);
  @$pb.TagNumber(8)
  void clearStartAfter() => $_clearField(8);
  @$pb.TagNumber(8)
  Value ensureStartAfter() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
