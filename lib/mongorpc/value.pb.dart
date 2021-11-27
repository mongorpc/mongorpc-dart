///
//  Generated code. Do not modify.
//  source: mongorpc/value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pbenum.dart';

export 'value.pbenum.dart';

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Empty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty))
          as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class ArrayValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArrayValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  ArrayValue._() : super();
  factory ArrayValue({
    $core.Iterable<Value>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ArrayValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrayValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArrayValue copyWith(void Function(ArrayValue) updates) =>
      super.copyWith((message) => updates(message as ArrayValue))
          as ArrayValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get values => $_getList(0);
}

class MapValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MapValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..m<$core.String, Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        entryClassName: 'MapValue.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Value.create,
        packageName: const $pb.PackageName('mongorpc'))
    ..hasRequiredFields = false;

  MapValue._() : super();
  factory MapValue({
    $core.Map<$core.String, Value>? fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory MapValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MapValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MapValue clone() => MapValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MapValue copyWith(void Function(MapValue) updates) =>
      super.copyWith((message) => updates(message as MapValue))
          as MapValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapValue create() => MapValue._();
  MapValue createEmptyInstance() => create();
  static $pb.PbList<MapValue> createRepeated() => $pb.PbList<MapValue>();
  @$core.pragma('dart2js:noInline')
  static MapValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValue>(create);
  static MapValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Value> get fields => $_getMap(0);
}

class Timestamp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Timestamp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seconds')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nanos',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Timestamp._() : super();
  factory Timestamp({
    $fixnum.Int64? seconds,
    $core.int? nanos,
  }) {
    final _result = create();
    if (seconds != null) {
      _result.seconds = seconds;
    }
    if (nanos != null) {
      _result.nanos = nanos;
    }
    return _result;
  }
  factory Timestamp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Timestamp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Timestamp clone() => Timestamp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Timestamp copyWith(void Function(Timestamp) updates) =>
      super.copyWith((message) => updates(message as Timestamp))
          as Timestamp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}

class ObjectId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  ObjectId._() : super();
  factory ObjectId({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ObjectId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectId clone() => ObjectId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectId copyWith(void Function(ObjectId) updates) =>
      super.copyWith((message) => updates(message as ObjectId))
          as ObjectId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectId create() => ObjectId._();
  ObjectId createEmptyInstance() => create();
  static $pb.PbList<ObjectId> createRepeated() => $pb.PbList<ObjectId>();
  @$core.pragma('dart2js:noInline')
  static ObjectId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectId>(create);
  static ObjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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

class Value extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integer32Value',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integer64Value')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValue')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..e<NullValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nullValue',
        $pb.PbFieldType.OE,
        defaultOrMaker: NullValue.NULL_VALUE,
        valueOf: NullValue.valueOf,
        enumValues: NullValue.values)
    ..aOM<ArrayValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrayValue',
        subBuilder: ArrayValue.create)
    ..aOM<MapValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapValue',
        subBuilder: MapValue.create)
    ..aOM<ObjectId>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectIdValue',
        subBuilder: ObjectId.create)
    ..aOM<Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampValue',
        subBuilder: Timestamp.create)
    ..hasRequiredFields = false;

  Value._() : super();
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
    final _result = create();
    if (integer32Value != null) {
      _result.integer32Value = integer32Value;
    }
    if (integer64Value != null) {
      _result.integer64Value = integer64Value;
    }
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (nullValue != null) {
      _result.nullValue = nullValue;
    }
    if (arrayValue != null) {
      _result.arrayValue = arrayValue;
    }
    if (mapValue != null) {
      _result.mapValue = mapValue;
    }
    if (objectIdValue != null) {
      _result.objectIdValue = objectIdValue;
    }
    if (timestampValue != null) {
      _result.timestampValue = timestampValue;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value))
          as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Type whichType() => _Value_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get integer32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set integer32Value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInteger32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteger32Value() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integer64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set integer64Value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInteger64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteger64Value() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get booleanValue => $_getBF(2);
  @$pb.TagNumber(3)
  set booleanValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBooleanValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBooleanValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => clearField(5);

  @$pb.TagNumber(6)
  NullValue get nullValue => $_getN(5);
  @$pb.TagNumber(6)
  set nullValue(NullValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNullValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullValue() => clearField(6);

  @$pb.TagNumber(7)
  ArrayValue get arrayValue => $_getN(6);
  @$pb.TagNumber(7)
  set arrayValue(ArrayValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasArrayValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearArrayValue() => clearField(7);
  @$pb.TagNumber(7)
  ArrayValue ensureArrayValue() => $_ensure(6);

  @$pb.TagNumber(8)
  MapValue get mapValue => $_getN(7);
  @$pb.TagNumber(8)
  set mapValue(MapValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMapValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapValue() => clearField(8);
  @$pb.TagNumber(8)
  MapValue ensureMapValue() => $_ensure(7);

  @$pb.TagNumber(9)
  ObjectId get objectIdValue => $_getN(8);
  @$pb.TagNumber(9)
  set objectIdValue(ObjectId v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasObjectIdValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearObjectIdValue() => clearField(9);
  @$pb.TagNumber(9)
  ObjectId ensureObjectIdValue() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get timestampValue => $_getN(9);
  @$pb.TagNumber(10)
  set timestampValue(Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimestampValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestampValue() => clearField(10);
  @$pb.TagNumber(10)
  Timestamp ensureTimestampValue() => $_ensure(9);
}

class ChangeStreamOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeStreamOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'mongorpc'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchSize',
        $pb.PbFieldType.O3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullDocument')
    ..aOM<Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startAtOperationTime',
        subBuilder: Timestamp.create)
    ..aOM<Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAwaitTimeMs',
        subBuilder: Timestamp.create)
    ..aOM<Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeAfter',
        subBuilder: Value.create)
    ..aOM<Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collation',
        subBuilder: Value.create)
    ..aOM<Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startAfter',
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  ChangeStreamOptions._() : super();
  factory ChangeStreamOptions({
    $core.int? batchSize,
    $core.bool? fullDocument,
    Timestamp? startAtOperationTime,
    Timestamp? maxAwaitTimeMs,
    Value? resumeAfter,
    Value? collation,
    Value? startAfter,
  }) {
    final _result = create();
    if (batchSize != null) {
      _result.batchSize = batchSize;
    }
    if (fullDocument != null) {
      _result.fullDocument = fullDocument;
    }
    if (startAtOperationTime != null) {
      _result.startAtOperationTime = startAtOperationTime;
    }
    if (maxAwaitTimeMs != null) {
      _result.maxAwaitTimeMs = maxAwaitTimeMs;
    }
    if (resumeAfter != null) {
      _result.resumeAfter = resumeAfter;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    if (startAfter != null) {
      _result.startAfter = startAfter;
    }
    return _result;
  }
  factory ChangeStreamOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStreamOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeStreamOptions clone() => ChangeStreamOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeStreamOptions copyWith(void Function(ChangeStreamOptions) updates) =>
      super.copyWith((message) => updates(message as ChangeStreamOptions))
          as ChangeStreamOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStreamOptions create() => ChangeStreamOptions._();
  ChangeStreamOptions createEmptyInstance() => create();
  static $pb.PbList<ChangeStreamOptions> createRepeated() =>
      $pb.PbList<ChangeStreamOptions>();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamOptions>(create);
  static ChangeStreamOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get batchSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set batchSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchSize() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get fullDocument => $_getBF(1);
  @$pb.TagNumber(3)
  set fullDocument($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullDocument() => $_has(1);
  @$pb.TagNumber(3)
  void clearFullDocument() => clearField(3);

  @$pb.TagNumber(4)
  Timestamp get startAtOperationTime => $_getN(2);
  @$pb.TagNumber(4)
  set startAtOperationTime(Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartAtOperationTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartAtOperationTime() => clearField(4);
  @$pb.TagNumber(4)
  Timestamp ensureStartAtOperationTime() => $_ensure(2);

  @$pb.TagNumber(5)
  Timestamp get maxAwaitTimeMs => $_getN(3);
  @$pb.TagNumber(5)
  set maxAwaitTimeMs(Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxAwaitTimeMs() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAwaitTimeMs() => clearField(5);
  @$pb.TagNumber(5)
  Timestamp ensureMaxAwaitTimeMs() => $_ensure(3);

  @$pb.TagNumber(6)
  Value get resumeAfter => $_getN(4);
  @$pb.TagNumber(6)
  set resumeAfter(Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResumeAfter() => $_has(4);
  @$pb.TagNumber(6)
  void clearResumeAfter() => clearField(6);
  @$pb.TagNumber(6)
  Value ensureResumeAfter() => $_ensure(4);

  @$pb.TagNumber(7)
  Value get collation => $_getN(5);
  @$pb.TagNumber(7)
  set collation(Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCollation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCollation() => clearField(7);
  @$pb.TagNumber(7)
  Value ensureCollation() => $_ensure(5);

  @$pb.TagNumber(8)
  Value get startAfter => $_getN(6);
  @$pb.TagNumber(8)
  set startAfter(Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartAfter() => $_has(6);
  @$pb.TagNumber(8)
  void clearStartAfter() => clearField(8);
  @$pb.TagNumber(8)
  Value ensureStartAfter() => $_ensure(6);
}
