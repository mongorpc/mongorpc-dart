///
//  Generated code. Do not modify.
//  source: mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mongorpc.pbenum.dart';

export 'mongorpc.pbenum.dart';

class ArrayValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrayValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..pc<Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

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
  factory ArrayValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayValue copyWith(void Function(ArrayValue) updates) => super.copyWith((message) => updates(message as ArrayValue)) as ArrayValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get values => $_getList(0);
}

class MapValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..m<$core.String, Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', entryClassName: 'MapValue.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Value.create, packageName: const $pb.PackageName('mongorpc'))
    ..hasRequiredFields = false
  ;

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
  factory MapValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapValue clone() => MapValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapValue copyWith(void Function(MapValue) updates) => super.copyWith((message) => updates(message as MapValue)) as MapValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapValue create() => MapValue._();
  MapValue createEmptyInstance() => create();
  static $pb.PbList<MapValue> createRepeated() => $pb.PbList<MapValue>();
  @$core.pragma('dart2js:noInline')
  static MapValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValue>(create);
  static MapValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Value> get fields => $_getMap(0);
}

class Timestamp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Timestamp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

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
  factory Timestamp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timestamp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timestamp clone() => Timestamp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timestamp copyWith(void Function(Timestamp) updates) => super.copyWith((message) => updates(message as Timestamp)) as Timestamp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}

class ObjectID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ObjectID._() : super();
  factory ObjectID({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ObjectID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectID clone() => ObjectID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectID copyWith(void Function(ObjectID) updates) => super.copyWith((message) => updates(message as ObjectID)) as ObjectID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectID create() => ObjectID._();
  ObjectID createEmptyInstance() => create();
  static $pb.PbList<ObjectID> createRepeated() => $pb.PbList<ObjectID>();
  @$core.pragma('dart2js:noInline')
  static ObjectID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectID>(create);
  static ObjectID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum Value_Type {
  doubleValue, 
  stringValue, 
  mapValue, 
  arrayValue, 
  bytesValue, 
  objectIdValue, 
  boolValue, 
  dateValue, 
  nullValue, 
  integerValue, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Type> _Value_TypeByTag = {
    1 : Value_Type.doubleValue,
    2 : Value_Type.stringValue,
    3 : Value_Type.mapValue,
    4 : Value_Type.arrayValue,
    5 : Value_Type.bytesValue,
    7 : Value_Type.objectIdValue,
    8 : Value_Type.boolValue,
    9 : Value_Type.dateValue,
    10 : Value_Type.nullValue,
    23 : Value_Type.integerValue,
    0 : Value_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 23])
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue')
    ..aOM<MapValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapValue', subBuilder: MapValue.create)
    ..aOM<ArrayValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrayValue', subBuilder: ArrayValue.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..aOM<ObjectID>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectIdValue', subBuilder: ObjectID.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolValue')
    ..aOM<Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateValue', subBuilder: Timestamp.create)
    ..e<NullValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nullValue', $pb.PbFieldType.OE, defaultOrMaker: NullValue.NULL_VALUE, valueOf: NullValue.valueOf, enumValues: NullValue.values)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'integerValue')
    ..hasRequiredFields = false
  ;

  Value._() : super();
  factory Value({
    $core.double? doubleValue,
    $core.String? stringValue,
    MapValue? mapValue,
    ArrayValue? arrayValue,
    $core.List<$core.int>? bytesValue,
    ObjectID? objectIdValue,
    $core.bool? boolValue,
    Timestamp? dateValue,
    NullValue? nullValue,
    $fixnum.Int64? integerValue,
  }) {
    final _result = create();
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (mapValue != null) {
      _result.mapValue = mapValue;
    }
    if (arrayValue != null) {
      _result.arrayValue = arrayValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    if (objectIdValue != null) {
      _result.objectIdValue = objectIdValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (dateValue != null) {
      _result.dateValue = dateValue;
    }
    if (nullValue != null) {
      _result.nullValue = nullValue;
    }
    if (integerValue != null) {
      _result.integerValue = integerValue;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Type whichType() => _Value_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get doubleValue => $_getN(0);
  @$pb.TagNumber(1)
  set doubleValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoubleValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  MapValue get mapValue => $_getN(2);
  @$pb.TagNumber(3)
  set mapValue(MapValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapValue() => clearField(3);
  @$pb.TagNumber(3)
  MapValue ensureMapValue() => $_ensure(2);

  @$pb.TagNumber(4)
  ArrayValue get arrayValue => $_getN(3);
  @$pb.TagNumber(4)
  set arrayValue(ArrayValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArrayValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearArrayValue() => clearField(4);
  @$pb.TagNumber(4)
  ArrayValue ensureArrayValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bytesValue => $_getN(4);
  @$pb.TagNumber(5)
  set bytesValue($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytesValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytesValue() => clearField(5);

  @$pb.TagNumber(7)
  ObjectID get objectIdValue => $_getN(5);
  @$pb.TagNumber(7)
  set objectIdValue(ObjectID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasObjectIdValue() => $_has(5);
  @$pb.TagNumber(7)
  void clearObjectIdValue() => clearField(7);
  @$pb.TagNumber(7)
  ObjectID ensureObjectIdValue() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.bool get boolValue => $_getBF(6);
  @$pb.TagNumber(8)
  set boolValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoolValue() => $_has(6);
  @$pb.TagNumber(8)
  void clearBoolValue() => clearField(8);

  @$pb.TagNumber(9)
  Timestamp get dateValue => $_getN(7);
  @$pb.TagNumber(9)
  set dateValue(Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDateValue() => $_has(7);
  @$pb.TagNumber(9)
  void clearDateValue() => clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureDateValue() => $_ensure(7);

  @$pb.TagNumber(10)
  NullValue get nullValue => $_getN(8);
  @$pb.TagNumber(10)
  set nullValue(NullValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNullValue() => $_has(8);
  @$pb.TagNumber(10)
  void clearNullValue() => clearField(10);

  @$pb.TagNumber(23)
  $fixnum.Int64 get integerValue => $_getI64(9);
  @$pb.TagNumber(23)
  set integerValue($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(23)
  $core.bool hasIntegerValue() => $_has(9);
  @$pb.TagNumber(23)
  void clearIntegerValue() => clearField(23);
}

class Sort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Sort', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ascending')
    ..hasRequiredFields = false
  ;

  Sort._() : super();
  factory Sort({
    $core.String? field_1,
    $core.bool? ascending,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (ascending != null) {
      _result.ascending = ascending;
    }
    return _result;
  }
  factory Sort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sort clone() => Sort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sort copyWith(void Function(Sort) updates) => super.copyWith((message) => updates(message as Sort)) as Sort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sort create() => Sort._();
  Sort createEmptyInstance() => create();
  static $pb.PbList<Sort> createRepeated() => $pb.PbList<Sort>();
  @$core.pragma('dart2js:noInline')
  static Sort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sort>(create);
  static Sort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ascending => $_getBF(1);
  @$pb.TagNumber(2)
  set ascending($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAscending() => $_has(1);
  @$pb.TagNumber(2)
  void clearAscending() => clearField(2);
}

class Equal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Equal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  Equal._() : super();
  factory Equal({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Equal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Equal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Equal clone() => Equal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Equal copyWith(void Function(Equal) updates) => super.copyWith((message) => updates(message as Equal)) as Equal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Equal create() => Equal._();
  Equal createEmptyInstance() => create();
  static $pb.PbList<Equal> createRepeated() => $pb.PbList<Equal>();
  @$core.pragma('dart2js:noInline')
  static Equal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Equal>(create);
  static Equal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class NotEqual extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotEqual', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  NotEqual._() : super();
  factory NotEqual({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NotEqual.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotEqual.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotEqual clone() => NotEqual()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotEqual copyWith(void Function(NotEqual) updates) => super.copyWith((message) => updates(message as NotEqual)) as NotEqual; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotEqual create() => NotEqual._();
  NotEqual createEmptyInstance() => create();
  static $pb.PbList<NotEqual> createRepeated() => $pb.PbList<NotEqual>();
  @$core.pragma('dart2js:noInline')
  static NotEqual getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotEqual>(create);
  static NotEqual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class Less extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Less', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  Less._() : super();
  factory Less({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Less.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Less.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Less clone() => Less()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Less copyWith(void Function(Less) updates) => super.copyWith((message) => updates(message as Less)) as Less; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Less create() => Less._();
  Less createEmptyInstance() => create();
  static $pb.PbList<Less> createRepeated() => $pb.PbList<Less>();
  @$core.pragma('dart2js:noInline')
  static Less getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Less>(create);
  static Less? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class LessEqual extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LessEqual', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  LessEqual._() : super();
  factory LessEqual({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory LessEqual.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LessEqual.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LessEqual clone() => LessEqual()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LessEqual copyWith(void Function(LessEqual) updates) => super.copyWith((message) => updates(message as LessEqual)) as LessEqual; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LessEqual create() => LessEqual._();
  LessEqual createEmptyInstance() => create();
  static $pb.PbList<LessEqual> createRepeated() => $pb.PbList<LessEqual>();
  @$core.pragma('dart2js:noInline')
  static LessEqual getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LessEqual>(create);
  static LessEqual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class Greater extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Greater', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  Greater._() : super();
  factory Greater({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Greater.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Greater.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Greater clone() => Greater()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Greater copyWith(void Function(Greater) updates) => super.copyWith((message) => updates(message as Greater)) as Greater; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Greater create() => Greater._();
  Greater createEmptyInstance() => create();
  static $pb.PbList<Greater> createRepeated() => $pb.PbList<Greater>();
  @$core.pragma('dart2js:noInline')
  static Greater getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Greater>(create);
  static Greater? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class GreaterEqual extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GreaterEqual', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  GreaterEqual._() : super();
  factory GreaterEqual({
    $core.String? field_1,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GreaterEqual.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreaterEqual.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreaterEqual clone() => GreaterEqual()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreaterEqual copyWith(void Function(GreaterEqual) updates) => super.copyWith((message) => updates(message as GreaterEqual)) as GreaterEqual; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreaterEqual create() => GreaterEqual._();
  GreaterEqual createEmptyInstance() => create();
  static $pb.PbList<GreaterEqual> createRepeated() => $pb.PbList<GreaterEqual>();
  @$core.pragma('dart2js:noInline')
  static GreaterEqual getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreaterEqual>(create);
  static GreaterEqual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class In extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'In', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..pc<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  In._() : super();
  factory In({
    $core.String? field_1,
    $core.Iterable<Value>? values,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory In.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory In.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  In clone() => In()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  In copyWith(void Function(In) updates) => super.copyWith((message) => updates(message as In)) as In; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static In create() => In._();
  In createEmptyInstance() => create();
  static $pb.PbList<In> createRepeated() => $pb.PbList<In>();
  @$core.pragma('dart2js:noInline')
  static In getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<In>(create);
  static In? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Value> get values => $_getList(1);
}

class NotIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotIn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..pc<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  NotIn._() : super();
  factory NotIn({
    $core.String? field_1,
    $core.Iterable<Value>? values,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory NotIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotIn clone() => NotIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotIn copyWith(void Function(NotIn) updates) => super.copyWith((message) => updates(message as NotIn)) as NotIn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotIn create() => NotIn._();
  NotIn createEmptyInstance() => create();
  static $pb.PbList<NotIn> createRepeated() => $pb.PbList<NotIn>();
  @$core.pragma('dart2js:noInline')
  static NotIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotIn>(create);
  static NotIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Value> get values => $_getList(1);
}

class Exists extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Exists', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..hasRequiredFields = false
  ;

  Exists._() : super();
  factory Exists({
    $core.String? field_1,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    return _result;
  }
  factory Exists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exists clone() => Exists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exists copyWith(void Function(Exists) updates) => super.copyWith((message) => updates(message as Exists)) as Exists; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Exists create() => Exists._();
  Exists createEmptyInstance() => create();
  static $pb.PbList<Exists> createRepeated() => $pb.PbList<Exists>();
  @$core.pragma('dart2js:noInline')
  static Exists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exists>(create);
  static Exists? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
}

class NotExists extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotExists', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..hasRequiredFields = false
  ;

  NotExists._() : super();
  factory NotExists({
    $core.String? field_1,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    return _result;
  }
  factory NotExists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotExists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotExists clone() => NotExists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotExists copyWith(void Function(NotExists) updates) => super.copyWith((message) => updates(message as NotExists)) as NotExists; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotExists create() => NotExists._();
  NotExists createEmptyInstance() => create();
  static $pb.PbList<NotExists> createRepeated() => $pb.PbList<NotExists>();
  @$core.pragma('dart2js:noInline')
  static NotExists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotExists>(create);
  static NotExists? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
}

enum Filter_Operator {
  equal, 
  notEqual, 
  less, 
  lessEqual, 
  greater, 
  greaterEqual, 
  in_7, 
  notIn, 
  exists, 
  notExists, 
  notSet
}

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_Operator> _Filter_OperatorByTag = {
    1 : Filter_Operator.equal,
    2 : Filter_Operator.notEqual,
    3 : Filter_Operator.less,
    4 : Filter_Operator.lessEqual,
    5 : Filter_Operator.greater,
    6 : Filter_Operator.greaterEqual,
    7 : Filter_Operator.in_7,
    8 : Filter_Operator.notIn,
    9 : Filter_Operator.exists,
    10 : Filter_Operator.notExists,
    0 : Filter_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<Equal>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equal', subBuilder: Equal.create)
    ..aOM<NotEqual>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notEqual', subBuilder: NotEqual.create)
    ..aOM<Less>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'less', subBuilder: Less.create)
    ..aOM<LessEqual>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lessEqual', subBuilder: LessEqual.create)
    ..aOM<Greater>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'greater', subBuilder: Greater.create)
    ..aOM<GreaterEqual>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'greaterEqual', subBuilder: GreaterEqual.create)
    ..aOM<In>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'in', subBuilder: In.create)
    ..aOM<NotIn>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notIn', subBuilder: NotIn.create)
    ..aOM<Exists>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exists', subBuilder: Exists.create)
    ..aOM<NotExists>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notExists', subBuilder: NotExists.create)
    ..hasRequiredFields = false
  ;

  Filter._() : super();
  factory Filter({
    Equal? equal,
    NotEqual? notEqual,
    Less? less,
    LessEqual? lessEqual,
    Greater? greater,
    GreaterEqual? greaterEqual,
    In? in_7,
    NotIn? notIn,
    Exists? exists,
    NotExists? notExists,
  }) {
    final _result = create();
    if (equal != null) {
      _result.equal = equal;
    }
    if (notEqual != null) {
      _result.notEqual = notEqual;
    }
    if (less != null) {
      _result.less = less;
    }
    if (lessEqual != null) {
      _result.lessEqual = lessEqual;
    }
    if (greater != null) {
      _result.greater = greater;
    }
    if (greaterEqual != null) {
      _result.greaterEqual = greaterEqual;
    }
    if (in_7 != null) {
      _result.in_7 = in_7;
    }
    if (notIn != null) {
      _result.notIn = notIn;
    }
    if (exists != null) {
      _result.exists = exists;
    }
    if (notExists != null) {
      _result.notExists = notExists;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_Operator whichOperator() => _Filter_OperatorByTag[$_whichOneof(0)]!;
  void clearOperator() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Equal get equal => $_getN(0);
  @$pb.TagNumber(1)
  set equal(Equal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEqual() => $_has(0);
  @$pb.TagNumber(1)
  void clearEqual() => clearField(1);
  @$pb.TagNumber(1)
  Equal ensureEqual() => $_ensure(0);

  @$pb.TagNumber(2)
  NotEqual get notEqual => $_getN(1);
  @$pb.TagNumber(2)
  set notEqual(NotEqual v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotEqual() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotEqual() => clearField(2);
  @$pb.TagNumber(2)
  NotEqual ensureNotEqual() => $_ensure(1);

  @$pb.TagNumber(3)
  Less get less => $_getN(2);
  @$pb.TagNumber(3)
  set less(Less v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLess() => $_has(2);
  @$pb.TagNumber(3)
  void clearLess() => clearField(3);
  @$pb.TagNumber(3)
  Less ensureLess() => $_ensure(2);

  @$pb.TagNumber(4)
  LessEqual get lessEqual => $_getN(3);
  @$pb.TagNumber(4)
  set lessEqual(LessEqual v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLessEqual() => $_has(3);
  @$pb.TagNumber(4)
  void clearLessEqual() => clearField(4);
  @$pb.TagNumber(4)
  LessEqual ensureLessEqual() => $_ensure(3);

  @$pb.TagNumber(5)
  Greater get greater => $_getN(4);
  @$pb.TagNumber(5)
  set greater(Greater v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGreater() => $_has(4);
  @$pb.TagNumber(5)
  void clearGreater() => clearField(5);
  @$pb.TagNumber(5)
  Greater ensureGreater() => $_ensure(4);

  @$pb.TagNumber(6)
  GreaterEqual get greaterEqual => $_getN(5);
  @$pb.TagNumber(6)
  set greaterEqual(GreaterEqual v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGreaterEqual() => $_has(5);
  @$pb.TagNumber(6)
  void clearGreaterEqual() => clearField(6);
  @$pb.TagNumber(6)
  GreaterEqual ensureGreaterEqual() => $_ensure(5);

  @$pb.TagNumber(7)
  In get in_7 => $_getN(6);
  @$pb.TagNumber(7)
  set in_7(In v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIn_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearIn_7() => clearField(7);
  @$pb.TagNumber(7)
  In ensureIn_7() => $_ensure(6);

  @$pb.TagNumber(8)
  NotIn get notIn => $_getN(7);
  @$pb.TagNumber(8)
  set notIn(NotIn v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotIn() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotIn() => clearField(8);
  @$pb.TagNumber(8)
  NotIn ensureNotIn() => $_ensure(7);

  @$pb.TagNumber(9)
  Exists get exists => $_getN(8);
  @$pb.TagNumber(9)
  set exists(Exists v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExists() => $_has(8);
  @$pb.TagNumber(9)
  void clearExists() => clearField(9);
  @$pb.TagNumber(9)
  Exists ensureExists() => $_ensure(8);

  @$pb.TagNumber(10)
  NotExists get notExists => $_getN(9);
  @$pb.TagNumber(10)
  set notExists(NotExists v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNotExists() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotExists() => clearField(10);
  @$pb.TagNumber(10)
  NotExists ensureNotExists() => $_ensure(9);
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

class ListCollectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCollectionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOM<ArrayValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collections', subBuilder: ArrayValue.create)
    ..hasRequiredFields = false
  ;

  ListCollectionsResponse._() : super();
  factory ListCollectionsResponse({
    ArrayValue? collections,
  }) {
    final _result = create();
    if (collections != null) {
      _result.collections = collections;
    }
    return _result;
  }
  factory ListCollectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCollectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCollectionsResponse clone() => ListCollectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCollectionsResponse copyWith(void Function(ListCollectionsResponse) updates) => super.copyWith((message) => updates(message as ListCollectionsResponse)) as ListCollectionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse create() => ListCollectionsResponse._();
  ListCollectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCollectionsResponse> createRepeated() => $pb.PbList<ListCollectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCollectionsResponse>(create);
  static ListCollectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ArrayValue get collections => $_getN(0);
  @$pb.TagNumber(1)
  set collections(ArrayValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollections() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollections() => clearField(1);
  @$pb.TagNumber(1)
  ArrayValue ensureCollections() => $_ensure(0);
}

class GetDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId')
    ..hasRequiredFields = false
  ;

  GetDocumentRequest._() : super();
  factory GetDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? documentId,
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
  $core.String get documentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
}

class GetDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOM<Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  GetDocumentResponse._() : super();
  factory GetDocumentResponse({
    Value? document,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory GetDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentResponse clone() => GetDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentResponse copyWith(void Function(GetDocumentResponse) updates) => super.copyWith((message) => updates(message as GetDocumentResponse)) as GetDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse create() => GetDocumentResponse._();
  GetDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<GetDocumentResponse> createRepeated() => $pb.PbList<GetDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentResponse>(create);
  static GetDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Value get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureDocument() => $_ensure(0);
}

class ListDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDocumentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip', $pb.PbFieldType.O3)
    ..pc<Filter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..pc<Sort>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: Sort.create)
    ..hasRequiredFields = false
  ;

  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $core.int? limit,
    $core.int? skip,
    $core.Iterable<Filter>? filter,
    $core.Iterable<Sort>? sort,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (skip != null) {
      _result.skip = skip;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    if (sort != null) {
      _result.sort.addAll(sort);
    }
    return _result;
  }
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest clone() => ListDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) => super.copyWith((message) => updates(message as ListDocumentsRequest)) as ListDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() => $pb.PbList<ListDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

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
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get skip => $_getIZ(3);
  @$pb.TagNumber(4)
  set skip($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkip() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkip() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Filter> get filter => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Sort> get sort => $_getList(5);
}

class ListDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDocumentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOM<ArrayValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documents', subBuilder: ArrayValue.create)
    ..hasRequiredFields = false
  ;

  ListDocumentsResponse._() : super();
  factory ListDocumentsResponse({
    ArrayValue? documents,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents = documents;
    }
    return _result;
  }
  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse clone() => ListDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse copyWith(void Function(ListDocumentsResponse) updates) => super.copyWith((message) => updates(message as ListDocumentsResponse)) as ListDocumentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() => $pb.PbList<ListDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ArrayValue get documents => $_getN(0);
  @$pb.TagNumber(1)
  set documents(ArrayValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocuments() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocuments() => clearField(1);
  @$pb.TagNumber(1)
  ArrayValue ensureDocuments() => $_ensure(0);
}

class CreateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    Value? document,
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
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest clone() => CreateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest copyWith(void Function(CreateDocumentRequest) updates) => super.copyWith((message) => updates(message as CreateDocumentRequest)) as CreateDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() => $pb.PbList<CreateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

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
  Value get document => $_getN(2);
  @$pb.TagNumber(3)
  set document(Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => clearField(3);
  @$pb.TagNumber(3)
  Value ensureDocument() => $_ensure(2);
}

class CreateDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId')
    ..hasRequiredFields = false
  ;

  CreateDocumentResponse._() : super();
  factory CreateDocumentResponse({
    $core.String? documentId,
  }) {
    final _result = create();
    if (documentId != null) {
      _result.documentId = documentId;
    }
    return _result;
  }
  factory CreateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentResponse clone() => CreateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentResponse copyWith(void Function(CreateDocumentResponse) updates) => super.copyWith((message) => updates(message as CreateDocumentResponse)) as CreateDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse create() => CreateDocumentResponse._();
  CreateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentResponse> createRepeated() => $pb.PbList<CreateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentResponse>(create);
  static CreateDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);
}

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId')
    ..aOM<Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? documentId,
    Value? document,
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
  $core.String get documentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);

  @$pb.TagNumber(4)
  Value get document => $_getN(3);
  @$pb.TagNumber(4)
  set document(Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  Value ensureDocument() => $_ensure(3);
}

class UpdateDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchedCount')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifiedCount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upsertedCount')
    ..aOM<Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upsertedId', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  UpdateDocumentResponse._() : super();
  factory UpdateDocumentResponse({
    $fixnum.Int64? matchedCount,
    $fixnum.Int64? modifiedCount,
    $fixnum.Int64? upsertedCount,
    Value? upsertedId,
  }) {
    final _result = create();
    if (matchedCount != null) {
      _result.matchedCount = matchedCount;
    }
    if (modifiedCount != null) {
      _result.modifiedCount = modifiedCount;
    }
    if (upsertedCount != null) {
      _result.upsertedCount = upsertedCount;
    }
    if (upsertedId != null) {
      _result.upsertedId = upsertedId;
    }
    return _result;
  }
  factory UpdateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentResponse clone() => UpdateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentResponse copyWith(void Function(UpdateDocumentResponse) updates) => super.copyWith((message) => updates(message as UpdateDocumentResponse)) as UpdateDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse create() => UpdateDocumentResponse._();
  UpdateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentResponse> createRepeated() => $pb.PbList<UpdateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentResponse>(create);
  static UpdateDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get matchedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set matchedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchedCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get modifiedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set modifiedCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModifiedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearModifiedCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get upsertedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set upsertedCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpsertedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpsertedCount() => clearField(3);

  @$pb.TagNumber(4)
  Value get upsertedId => $_getN(3);
  @$pb.TagNumber(4)
  set upsertedId(Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpsertedId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpsertedId() => clearField(4);
  @$pb.TagNumber(4)
  Value ensureUpsertedId() => $_ensure(3);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDocumentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentId')
    ..hasRequiredFields = false
  ;

  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? documentId,
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
  $core.String get documentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
}

class DeleteDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount')
    ..hasRequiredFields = false
  ;

  DeleteDocumentResponse._() : super();
  factory DeleteDocumentResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    return _result;
  }
  factory DeleteDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentResponse clone() => DeleteDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentResponse copyWith(void Function(DeleteDocumentResponse) updates) => super.copyWith((message) => updates(message as DeleteDocumentResponse)) as DeleteDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse create() => DeleteDocumentResponse._();
  DeleteDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentResponse> createRepeated() => $pb.PbList<DeleteDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentResponse>(create);
  static DeleteDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);
}

class ListenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation')
    ..pc<Filter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..pc<Sort>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: Sort.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListenRequest._() : super();
  factory ListenRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? operation,
    $core.Iterable<Filter>? filter,
    $core.Iterable<Sort>? sort,
    $core.int? limit,
    $core.int? skip,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    if (sort != null) {
      _result.sort.addAll(sort);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (skip != null) {
      _result.skip = skip;
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

  @$pb.TagNumber(4)
  $core.String get operation => $_getSZ(2);
  @$pb.TagNumber(4)
  set operation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Filter> get filter => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<Sort> get sort => $_getList(4);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get skip => $_getIZ(6);
  @$pb.TagNumber(8)
  set skip($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(8)
  void clearSkip() => clearField(8);
}

class ListenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation')
    ..aOM<Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  ListenResponse._() : super();
  factory ListenResponse({
    $core.String? operation,
    Value? document,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (document != null) {
      _result.document = document;
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
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  Value get document => $_getN(1);
  @$pb.TagNumber(2)
  set document(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureDocument() => $_ensure(1);
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

class CreateIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateIndexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateIndexResponse._() : super();
  factory CreateIndexResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexResponse clone() => CreateIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexResponse copyWith(void Function(CreateIndexResponse) updates) => super.copyWith((message) => updates(message as CreateIndexResponse)) as CreateIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexResponse create() => CreateIndexResponse._();
  CreateIndexResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIndexResponse> createRepeated() => $pb.PbList<CreateIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexResponse>(create);
  static CreateIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIndexesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..pc<Index>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexes', $pb.PbFieldType.PM, subBuilder: Index.create)
    ..hasRequiredFields = false
  ;

  ListIndexesResponse._() : super();
  factory ListIndexesResponse({
    $core.Iterable<Index>? indexes,
  }) {
    final _result = create();
    if (indexes != null) {
      _result.indexes.addAll(indexes);
    }
    return _result;
  }
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) => super.copyWith((message) => updates(message as ListIndexesResponse)) as ListIndexesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() => $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Index> get indexes => $_getList(0);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? name,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) => super.copyWith((message) => updates(message as DeleteIndexRequest)) as DeleteIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() => $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class DeleteIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteIndexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteIndexResponse._() : super();
  factory DeleteIndexResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexResponse clone() => DeleteIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexResponse copyWith(void Function(DeleteIndexResponse) updates) => super.copyWith((message) => updates(message as DeleteIndexResponse)) as DeleteIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexResponse create() => DeleteIndexResponse._();
  DeleteIndexResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexResponse> createRepeated() => $pb.PbList<DeleteIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexResponse>(create);
  static DeleteIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ReindexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReindexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ReindexRequest._() : super();
  factory ReindexRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? name,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ReindexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReindexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReindexRequest clone() => ReindexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReindexRequest copyWith(void Function(ReindexRequest) updates) => super.copyWith((message) => updates(message as ReindexRequest)) as ReindexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReindexRequest create() => ReindexRequest._();
  ReindexRequest createEmptyInstance() => create();
  static $pb.PbList<ReindexRequest> createRepeated() => $pb.PbList<ReindexRequest>();
  @$core.pragma('dart2js:noInline')
  static ReindexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReindexRequest>(create);
  static ReindexRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ReindexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReindexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ReindexResponse._() : super();
  factory ReindexResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ReindexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReindexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReindexResponse clone() => ReindexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReindexResponse copyWith(void Function(ReindexResponse) updates) => super.copyWith((message) => updates(message as ReindexResponse)) as ReindexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReindexResponse create() => ReindexResponse._();
  ReindexResponse createEmptyInstance() => create();
  static $pb.PbList<ReindexResponse> createRepeated() => $pb.PbList<ReindexResponse>();
  @$core.pragma('dart2js:noInline')
  static ReindexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReindexResponse>(create);
  static ReindexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CountDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountDocumentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation')
    ..pc<Filter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..pc<Sort>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: Sort.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CountDocumentsRequest._() : super();
  factory CountDocumentsRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? operation,
    $core.Iterable<Filter>? filter,
    $core.Iterable<Sort>? sort,
    $core.int? limit,
    $core.int? skip,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    if (sort != null) {
      _result.sort.addAll(sort);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (skip != null) {
      _result.skip = skip;
    }
    return _result;
  }
  factory CountDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountDocumentsRequest clone() => CountDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountDocumentsRequest copyWith(void Function(CountDocumentsRequest) updates) => super.copyWith((message) => updates(message as CountDocumentsRequest)) as CountDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountDocumentsRequest create() => CountDocumentsRequest._();
  CountDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<CountDocumentsRequest> createRepeated() => $pb.PbList<CountDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static CountDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountDocumentsRequest>(create);
  static CountDocumentsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get operation => $_getSZ(2);
  @$pb.TagNumber(4)
  set operation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Filter> get filter => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<Sort> get sort => $_getList(4);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get skip => $_getIZ(6);
  @$pb.TagNumber(8)
  set skip($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(8)
  void clearSkip() => clearField(8);
}

class CountDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountDocumentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  CountDocumentsResponse._() : super();
  factory CountDocumentsResponse({
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory CountDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountDocumentsResponse clone() => CountDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountDocumentsResponse copyWith(void Function(CountDocumentsResponse) updates) => super.copyWith((message) => updates(message as CountDocumentsResponse)) as CountDocumentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountDocumentsResponse create() => CountDocumentsResponse._();
  CountDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<CountDocumentsResponse> createRepeated() => $pb.PbList<CountDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static CountDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountDocumentsResponse>(create);
  static CountDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class CollectionStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollectionStatsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..hasRequiredFields = false
  ;

  CollectionStatsRequest._() : super();
  factory CollectionStatsRequest({
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
  factory CollectionStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionStatsRequest clone() => CollectionStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionStatsRequest copyWith(void Function(CollectionStatsRequest) updates) => super.copyWith((message) => updates(message as CollectionStatsRequest)) as CollectionStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionStatsRequest create() => CollectionStatsRequest._();
  CollectionStatsRequest createEmptyInstance() => create();
  static $pb.PbList<CollectionStatsRequest> createRepeated() => $pb.PbList<CollectionStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectionStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionStatsRequest>(create);
  static CollectionStatsRequest? _defaultInstance;

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

class CollectionStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollectionStatsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgObjSize')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageSize')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalIndexSize')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexSize')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numIndexes', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nindexes', $pb.PbFieldType.O3)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeStorageSize')
    ..hasRequiredFields = false
  ;

  CollectionStatsResponse._() : super();
  factory CollectionStatsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? size,
    $fixnum.Int64? avgObjSize,
    $fixnum.Int64? storageSize,
    $fixnum.Int64? totalIndexSize,
    $fixnum.Int64? indexSize,
    $core.int? numIndexes,
    $core.int? nindexes,
    $fixnum.Int64? freeStorageSize,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (size != null) {
      _result.size = size;
    }
    if (avgObjSize != null) {
      _result.avgObjSize = avgObjSize;
    }
    if (storageSize != null) {
      _result.storageSize = storageSize;
    }
    if (totalIndexSize != null) {
      _result.totalIndexSize = totalIndexSize;
    }
    if (indexSize != null) {
      _result.indexSize = indexSize;
    }
    if (numIndexes != null) {
      _result.numIndexes = numIndexes;
    }
    if (nindexes != null) {
      _result.nindexes = nindexes;
    }
    if (freeStorageSize != null) {
      _result.freeStorageSize = freeStorageSize;
    }
    return _result;
  }
  factory CollectionStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionStatsResponse clone() => CollectionStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionStatsResponse copyWith(void Function(CollectionStatsResponse) updates) => super.copyWith((message) => updates(message as CollectionStatsResponse)) as CollectionStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionStatsResponse create() => CollectionStatsResponse._();
  CollectionStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CollectionStatsResponse> createRepeated() => $pb.PbList<CollectionStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectionStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionStatsResponse>(create);
  static CollectionStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get avgObjSize => $_getI64(2);
  @$pb.TagNumber(3)
  set avgObjSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvgObjSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgObjSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get storageSize => $_getI64(3);
  @$pb.TagNumber(4)
  set storageSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageSize() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalIndexSize => $_getI64(4);
  @$pb.TagNumber(5)
  set totalIndexSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalIndexSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalIndexSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get indexSize => $_getI64(5);
  @$pb.TagNumber(6)
  set indexSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndexSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get numIndexes => $_getIZ(6);
  @$pb.TagNumber(7)
  set numIndexes($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumIndexes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumIndexes() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get nindexes => $_getIZ(7);
  @$pb.TagNumber(8)
  set nindexes($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNindexes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNindexes() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get freeStorageSize => $_getI64(8);
  @$pb.TagNumber(9)
  set freeStorageSize($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreeStorageSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreeStorageSize() => clearField(9);
}

class CreateCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCollectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateCollectionRequest._() : super();
  factory CreateCollectionRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? name,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (name != null) {
      _result.name = name;
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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateCollectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCollectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateCollectionResponse._() : super();
  factory CreateCollectionResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollectionResponse clone() => CreateCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollectionResponse copyWith(void Function(CreateCollectionResponse) updates) => super.copyWith((message) => updates(message as CreateCollectionResponse)) as CreateCollectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCollectionResponse create() => CreateCollectionResponse._();
  CreateCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCollectionResponse> createRepeated() => $pb.PbList<CreateCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollectionResponse>(create);
  static CreateCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RenameCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameCollectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RenameCollectionRequest._() : super();
  factory RenameCollectionRequest({
    $core.String? database,
    $core.String? collection,
    $core.String? name,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RenameCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameCollectionRequest clone() => RenameCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameCollectionRequest copyWith(void Function(RenameCollectionRequest) updates) => super.copyWith((message) => updates(message as RenameCollectionRequest)) as RenameCollectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest create() => RenameCollectionRequest._();
  RenameCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<RenameCollectionRequest> createRepeated() => $pb.PbList<RenameCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameCollectionRequest>(create);
  static RenameCollectionRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class RenameCollectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameCollectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RenameCollectionResponse._() : super();
  factory RenameCollectionResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RenameCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameCollectionResponse clone() => RenameCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameCollectionResponse copyWith(void Function(RenameCollectionResponse) updates) => super.copyWith((message) => updates(message as RenameCollectionResponse)) as RenameCollectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameCollectionResponse create() => RenameCollectionResponse._();
  RenameCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<RenameCollectionResponse> createRepeated() => $pb.PbList<RenameCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameCollectionResponse>(create);
  static RenameCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCollectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..hasRequiredFields = false
  ;

  DeleteCollectionRequest._() : super();
  factory DeleteCollectionRequest({
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
  factory DeleteCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCollectionRequest clone() => DeleteCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCollectionRequest copyWith(void Function(DeleteCollectionRequest) updates) => super.copyWith((message) => updates(message as DeleteCollectionRequest)) as DeleteCollectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCollectionRequest create() => DeleteCollectionRequest._();
  DeleteCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCollectionRequest> createRepeated() => $pb.PbList<DeleteCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCollectionRequest>(create);
  static DeleteCollectionRequest? _defaultInstance;

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

class DeleteCollectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCollectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteCollectionResponse._() : super();
  factory DeleteCollectionResponse() => create();
  factory DeleteCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCollectionResponse clone() => DeleteCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCollectionResponse copyWith(void Function(DeleteCollectionResponse) updates) => super.copyWith((message) => updates(message as DeleteCollectionResponse)) as DeleteCollectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCollectionResponse create() => DeleteCollectionResponse._();
  DeleteCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCollectionResponse> createRepeated() => $pb.PbList<DeleteCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCollectionResponse>(create);
  static DeleteCollectionResponse? _defaultInstance;
}

class HealthCheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthCheckRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service')
    ..hasRequiredFields = false
  ;

  HealthCheckRequest._() : super();
  factory HealthCheckRequest({
    $core.String? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory HealthCheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) => super.copyWith((message) => updates(message as HealthCheckRequest)) as HealthCheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() => $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

class HealthCheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthCheckResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mongorpc'), createEmptyInstance: create)
    ..e<HealthCheckResponse_ServingStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: HealthCheckResponse_ServingStatus.UNKNOWN, valueOf: HealthCheckResponse_ServingStatus.valueOf, enumValues: HealthCheckResponse_ServingStatus.values)
    ..hasRequiredFields = false
  ;

  HealthCheckResponse._() : super();
  factory HealthCheckResponse({
    HealthCheckResponse_ServingStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory HealthCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckResponse clone() => HealthCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckResponse copyWith(void Function(HealthCheckResponse) updates) => super.copyWith((message) => updates(message as HealthCheckResponse)) as HealthCheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse create() => HealthCheckResponse._();
  HealthCheckResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckResponse> createRepeated() => $pb.PbList<HealthCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckResponse>(create);
  static HealthCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HealthCheckResponse_ServingStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(HealthCheckResponse_ServingStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

