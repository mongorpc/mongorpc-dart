// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/value.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pbenum.dart'
    as $1;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ObjectId represents a MongoDB ObjectId.
/// ObjectId is a 12-byte identifier typically used as the primary key (_id).
class ObjectId extends $pb.GeneratedMessage {
  factory ObjectId({
    $core.String? hex,
  }) {
    final result = create();
    if (hex != null) result.hex = hex;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hex')
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

  /// The 24-character hexadecimal string representation of the ObjectId.
  @$pb.TagNumber(1)
  $core.String get hex => $_getSZ(0);
  @$pb.TagNumber(1)
  set hex($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHex() => $_clearField(1);
}

enum Value_ValueType {
  nullValue,
  booleanValue,
  int32Value,
  int64Value,
  doubleValue,
  stringValue,
  bytesValue,
  timestampValue,
  objectIdValue,
  arrayValue,
  mapValue,
  geoPointValue,
  referenceValue,
  regexValue,
  javascriptValue,
  decimal128Value,
  uuidValue,
  minKeyValue,
  maxKeyValue,
  notSet
}

/// A message that can hold any of the supported MongoDB value types.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $1.NullValue? nullValue,
    $core.bool? booleanValue,
    $core.int? int32Value,
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $core.List<$core.int>? bytesValue,
    $0.Timestamp? timestampValue,
    ObjectId? objectIdValue,
    ArrayValue? arrayValue,
    MapValue? mapValue,
    GeoPoint? geoPointValue,
    DocumentReference? referenceValue,
    Regex? regexValue,
    JavaScript? javascriptValue,
    Decimal128? decimal128Value,
    UUID? uuidValue,
    MinKey? minKeyValue,
    MaxKey? maxKeyValue,
  }) {
    final result = create();
    if (nullValue != null) result.nullValue = nullValue;
    if (booleanValue != null) result.booleanValue = booleanValue;
    if (int32Value != null) result.int32Value = int32Value;
    if (int64Value != null) result.int64Value = int64Value;
    if (doubleValue != null) result.doubleValue = doubleValue;
    if (stringValue != null) result.stringValue = stringValue;
    if (bytesValue != null) result.bytesValue = bytesValue;
    if (timestampValue != null) result.timestampValue = timestampValue;
    if (objectIdValue != null) result.objectIdValue = objectIdValue;
    if (arrayValue != null) result.arrayValue = arrayValue;
    if (mapValue != null) result.mapValue = mapValue;
    if (geoPointValue != null) result.geoPointValue = geoPointValue;
    if (referenceValue != null) result.referenceValue = referenceValue;
    if (regexValue != null) result.regexValue = regexValue;
    if (javascriptValue != null) result.javascriptValue = javascriptValue;
    if (decimal128Value != null) result.decimal128Value = decimal128Value;
    if (uuidValue != null) result.uuidValue = uuidValue;
    if (minKeyValue != null) result.minKeyValue = minKeyValue;
    if (maxKeyValue != null) result.maxKeyValue = maxKeyValue;
    return result;
  }

  Value._();

  factory Value.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Value.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Value_ValueType> _Value_ValueTypeByTag = {
    1: Value_ValueType.nullValue,
    2: Value_ValueType.booleanValue,
    3: Value_ValueType.int32Value,
    4: Value_ValueType.int64Value,
    5: Value_ValueType.doubleValue,
    6: Value_ValueType.stringValue,
    7: Value_ValueType.bytesValue,
    8: Value_ValueType.timestampValue,
    9: Value_ValueType.objectIdValue,
    10: Value_ValueType.arrayValue,
    11: Value_ValueType.mapValue,
    12: Value_ValueType.geoPointValue,
    13: Value_ValueType.referenceValue,
    14: Value_ValueType.regexValue,
    15: Value_ValueType.javascriptValue,
    16: Value_ValueType.decimal128Value,
    17: Value_ValueType.uuidValue,
    18: Value_ValueType.minKeyValue,
    19: Value_ValueType.maxKeyValue,
    0: Value_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aE<$1.NullValue>(1, _omitFieldNames ? '' : 'nullValue',
        enumValues: $1.NullValue.values)
    ..aOB(2, _omitFieldNames ? '' : 'booleanValue')
    ..aI(3, _omitFieldNames ? '' : 'int32Value')
    ..aInt64(4, _omitFieldNames ? '' : 'int64Value')
    ..aD(5, _omitFieldNames ? '' : 'doubleValue')
    ..aOS(6, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: $0.Timestamp.create)
    ..aOM<ObjectId>(9, _omitFieldNames ? '' : 'objectIdValue',
        subBuilder: ObjectId.create)
    ..aOM<ArrayValue>(10, _omitFieldNames ? '' : 'arrayValue',
        subBuilder: ArrayValue.create)
    ..aOM<MapValue>(11, _omitFieldNames ? '' : 'mapValue',
        subBuilder: MapValue.create)
    ..aOM<GeoPoint>(12, _omitFieldNames ? '' : 'geoPointValue',
        subBuilder: GeoPoint.create)
    ..aOM<DocumentReference>(13, _omitFieldNames ? '' : 'referenceValue',
        subBuilder: DocumentReference.create)
    ..aOM<Regex>(14, _omitFieldNames ? '' : 'regexValue',
        subBuilder: Regex.create)
    ..aOM<JavaScript>(15, _omitFieldNames ? '' : 'javascriptValue',
        subBuilder: JavaScript.create)
    ..aOM<Decimal128>(16, _omitFieldNames ? '' : 'decimal128Value',
        subBuilder: Decimal128.create)
    ..aOM<UUID>(17, _omitFieldNames ? '' : 'uuidValue', subBuilder: UUID.create)
    ..aOM<MinKey>(18, _omitFieldNames ? '' : 'minKeyValue',
        subBuilder: MinKey.create)
    ..aOM<MaxKey>(19, _omitFieldNames ? '' : 'maxKeyValue',
        subBuilder: MaxKey.create)
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
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  Value_ValueType whichValueType() => _Value_ValueTypeByTag[$_whichOneof(0)]!;
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
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  void clearValueType() => $_clearField($_whichOneof(0));

  /// A null value.
  @$pb.TagNumber(1)
  $1.NullValue get nullValue => $_getN(0);
  @$pb.TagNumber(1)
  set nullValue($1.NullValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNullValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNullValue() => $_clearField(1);

  /// A boolean value.
  @$pb.TagNumber(2)
  $core.bool get booleanValue => $_getBF(1);
  @$pb.TagNumber(2)
  set booleanValue($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBooleanValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBooleanValue() => $_clearField(2);

  /// A 32-bit integer value.
  @$pb.TagNumber(3)
  $core.int get int32Value => $_getIZ(2);
  @$pb.TagNumber(3)
  set int32Value($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInt32Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt32Value() => $_clearField(3);

  /// A 64-bit integer value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get int64Value => $_getI64(3);
  @$pb.TagNumber(4)
  set int64Value($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInt64Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt64Value() => $_clearField(4);

  /// A double value (64-bit floating point).
  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => $_clearField(5);

  /// A string value (UTF-8 encoded).
  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => $_clearField(6);

  /// A bytes value (binary data).
  @$pb.TagNumber(7)
  $core.List<$core.int> get bytesValue => $_getN(6);
  @$pb.TagNumber(7)
  set bytesValue($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesValue() => $_clearField(7);

  /// A timestamp value (with millisecond precision).
  @$pb.TagNumber(8)
  $0.Timestamp get timestampValue => $_getN(7);
  @$pb.TagNumber(8)
  set timestampValue($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestampValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampValue() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureTimestampValue() => $_ensure(7);

  /// A MongoDB ObjectId value.
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

  /// An array value.
  @$pb.TagNumber(10)
  ArrayValue get arrayValue => $_getN(9);
  @$pb.TagNumber(10)
  set arrayValue(ArrayValue value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasArrayValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearArrayValue() => $_clearField(10);
  @$pb.TagNumber(10)
  ArrayValue ensureArrayValue() => $_ensure(9);

  /// A map/document value (embedded document).
  @$pb.TagNumber(11)
  MapValue get mapValue => $_getN(10);
  @$pb.TagNumber(11)
  set mapValue(MapValue value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMapValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearMapValue() => $_clearField(11);
  @$pb.TagNumber(11)
  MapValue ensureMapValue() => $_ensure(10);

  /// A geo point value (GeoJSON point).
  @$pb.TagNumber(12)
  GeoPoint get geoPointValue => $_getN(11);
  @$pb.TagNumber(12)
  set geoPointValue(GeoPoint value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasGeoPointValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearGeoPointValue() => $_clearField(12);
  @$pb.TagNumber(12)
  GeoPoint ensureGeoPointValue() => $_ensure(11);

  /// A reference to another document (DBRef-like).
  @$pb.TagNumber(13)
  DocumentReference get referenceValue => $_getN(12);
  @$pb.TagNumber(13)
  set referenceValue(DocumentReference value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasReferenceValue() => $_has(12);
  @$pb.TagNumber(13)
  void clearReferenceValue() => $_clearField(13);
  @$pb.TagNumber(13)
  DocumentReference ensureReferenceValue() => $_ensure(12);

  /// A regular expression value.
  @$pb.TagNumber(14)
  Regex get regexValue => $_getN(13);
  @$pb.TagNumber(14)
  set regexValue(Regex value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasRegexValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearRegexValue() => $_clearField(14);
  @$pb.TagNumber(14)
  Regex ensureRegexValue() => $_ensure(13);

  /// A JavaScript code value.
  @$pb.TagNumber(15)
  JavaScript get javascriptValue => $_getN(14);
  @$pb.TagNumber(15)
  set javascriptValue(JavaScript value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasJavascriptValue() => $_has(14);
  @$pb.TagNumber(15)
  void clearJavascriptValue() => $_clearField(15);
  @$pb.TagNumber(15)
  JavaScript ensureJavascriptValue() => $_ensure(14);

  /// A Decimal128 value for high-precision decimals.
  @$pb.TagNumber(16)
  Decimal128 get decimal128Value => $_getN(15);
  @$pb.TagNumber(16)
  set decimal128Value(Decimal128 value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDecimal128Value() => $_has(15);
  @$pb.TagNumber(16)
  void clearDecimal128Value() => $_clearField(16);
  @$pb.TagNumber(16)
  Decimal128 ensureDecimal128Value() => $_ensure(15);

  /// A UUID/Binary UUID value.
  @$pb.TagNumber(17)
  UUID get uuidValue => $_getN(16);
  @$pb.TagNumber(17)
  set uuidValue(UUID value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUuidValue() => $_has(16);
  @$pb.TagNumber(17)
  void clearUuidValue() => $_clearField(17);
  @$pb.TagNumber(17)
  UUID ensureUuidValue() => $_ensure(16);

  /// A MinKey value (compares less than all other BSON types).
  @$pb.TagNumber(18)
  MinKey get minKeyValue => $_getN(17);
  @$pb.TagNumber(18)
  set minKeyValue(MinKey value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasMinKeyValue() => $_has(17);
  @$pb.TagNumber(18)
  void clearMinKeyValue() => $_clearField(18);
  @$pb.TagNumber(18)
  MinKey ensureMinKeyValue() => $_ensure(17);

  /// A MaxKey value (compares greater than all other BSON types).
  @$pb.TagNumber(19)
  MaxKey get maxKeyValue => $_getN(18);
  @$pb.TagNumber(19)
  set maxKeyValue(MaxKey value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasMaxKeyValue() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxKeyValue() => $_clearField(19);
  @$pb.TagNumber(19)
  MaxKey ensureMaxKeyValue() => $_ensure(18);
}

/// An array value.
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
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

  /// Values in the array.
  /// Arrays can contain values of different types, but cannot directly contain another array.
  @$pb.TagNumber(1)
  $pb.PbList<Value> get values => $_getList(0);
}

/// A map/document value (embedded document).
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, Value>(1, _omitFieldNames ? '' : 'fields',
        entryClassName: 'MapValue.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Value.create,
        valueDefaultOrMaker: Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
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

  /// The map's fields.
  /// The map keys represent field names. Field names cannot contain dots (.) or start with $.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, Value> get fields => $_getMap(0);
}

/// A geo point value representing a point on the surface of Earth.
/// Uses GeoJSON Point format for compatibility with MongoDB's geospatial queries.
class GeoPoint extends $pb.GeneratedMessage {
  factory GeoPoint({
    $core.double? longitude,
    $core.double? latitude,
  }) {
    final result = create();
    if (longitude != null) result.longitude = longitude;
    if (latitude != null) result.latitude = latitude;
    return result;
  }

  GeoPoint._();

  factory GeoPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoPoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'longitude')
    ..aD(2, _omitFieldNames ? '' : 'latitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoPoint copyWith(void Function(GeoPoint) updates) =>
      super.copyWith((message) => updates(message as GeoPoint)) as GeoPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPoint create() => GeoPoint._();
  @$core.override
  GeoPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPoint>(create);
  static GeoPoint? _defaultInstance;

  /// The longitude of the point. Must be in the range [-180, 180].
  @$pb.TagNumber(1)
  $core.double get longitude => $_getN(0);
  @$pb.TagNumber(1)
  set longitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLongitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongitude() => $_clearField(1);

  /// The latitude of the point. Must be in the range [-90, 90].
  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => $_clearField(2);
}

/// A reference to another document.
/// Similar to MongoDB's DBRef but simplified for common use cases.
class DocumentReference extends $pb.GeneratedMessage {
  factory DocumentReference({
    $core.String? database,
    $core.String? collection,
    ObjectId? id,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (id != null) result.id = id;
    return result;
  }

  DocumentReference._();

  factory DocumentReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocumentReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentReference',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<ObjectId>(3, _omitFieldNames ? '' : 'id', subBuilder: ObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentReference copyWith(void Function(DocumentReference) updates) =>
      super.copyWith((message) => updates(message as DocumentReference))
          as DocumentReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentReference create() => DocumentReference._();
  @$core.override
  DocumentReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocumentReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentReference>(create);
  static DocumentReference? _defaultInstance;

  /// The database name (optional, defaults to current database).
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

  /// The document's ObjectId.
  @$pb.TagNumber(3)
  ObjectId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id(ObjectId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
  @$pb.TagNumber(3)
  ObjectId ensureId() => $_ensure(2);
}

/// A regular expression value.
class Regex extends $pb.GeneratedMessage {
  factory Regex({
    $core.String? pattern,
    $core.String? options,
  }) {
    final result = create();
    if (pattern != null) result.pattern = pattern;
    if (options != null) result.options = options;
    return result;
  }

  Regex._();

  factory Regex.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Regex.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Regex',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pattern')
    ..aOS(2, _omitFieldNames ? '' : 'options')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Regex clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Regex copyWith(void Function(Regex) updates) =>
      super.copyWith((message) => updates(message as Regex)) as Regex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Regex create() => Regex._();
  @$core.override
  Regex createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Regex getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Regex>(create);
  static Regex? _defaultInstance;

  /// The regular expression pattern.
  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set pattern($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => $_clearField(1);

  /// The regex options (i=case insensitive, m=multiline, x=extended, s=dotall).
  @$pb.TagNumber(2)
  $core.String get options => $_getSZ(1);
  @$pb.TagNumber(2)
  set options($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => $_clearField(2);
}

/// A JavaScript code value.
class JavaScript extends $pb.GeneratedMessage {
  factory JavaScript({
    $core.String? code,
    MapValue? scope,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (scope != null) result.scope = scope;
    return result;
  }

  JavaScript._();

  factory JavaScript.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JavaScript.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JavaScript',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<MapValue>(2, _omitFieldNames ? '' : 'scope',
        subBuilder: MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JavaScript clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JavaScript copyWith(void Function(JavaScript) updates) =>
      super.copyWith((message) => updates(message as JavaScript)) as JavaScript;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JavaScript create() => JavaScript._();
  @$core.override
  JavaScript createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JavaScript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JavaScript>(create);
  static JavaScript? _defaultInstance;

  /// The JavaScript code.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Optional scope (variables available to the code).
  @$pb.TagNumber(2)
  MapValue get scope => $_getN(1);
  @$pb.TagNumber(2)
  set scope(MapValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => $_clearField(2);
  @$pb.TagNumber(2)
  MapValue ensureScope() => $_ensure(1);
}

/// A Decimal128 value for high-precision decimal calculations.
/// Useful for financial calculations where floating-point imprecision is unacceptable.
class Decimal128 extends $pb.GeneratedMessage {
  factory Decimal128({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Decimal128._();

  factory Decimal128.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Decimal128.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Decimal128',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Decimal128 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Decimal128 copyWith(void Function(Decimal128) updates) =>
      super.copyWith((message) => updates(message as Decimal128)) as Decimal128;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decimal128 create() => Decimal128._();
  @$core.override
  Decimal128 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Decimal128 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Decimal128>(create);
  static Decimal128? _defaultInstance;

  /// The string representation of the decimal value.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// A UUID value.
class UUID extends $pb.GeneratedMessage {
  factory UUID({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  UUID._();

  factory UUID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UUID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UUID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UUID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UUID copyWith(void Function(UUID) updates) =>
      super.copyWith((message) => updates(message as UUID)) as UUID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  @$core.override
  UUID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID? _defaultInstance;

  /// The UUID as a string (e.g., "550e8400-e29b-41d4-a716-446655440000").
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// MinKey is a special BSON type that compares lower than all other BSON types.
/// Useful for range queries.
class MinKey extends $pb.GeneratedMessage {
  factory MinKey() => create();

  MinKey._();

  factory MinKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MinKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MinKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MinKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MinKey copyWith(void Function(MinKey) updates) =>
      super.copyWith((message) => updates(message as MinKey)) as MinKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinKey create() => MinKey._();
  @$core.override
  MinKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MinKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinKey>(create);
  static MinKey? _defaultInstance;
}

/// MaxKey is a special BSON type that compares higher than all other BSON types.
/// Useful for range queries.
class MaxKey extends $pb.GeneratedMessage {
  factory MaxKey() => create();

  MaxKey._();

  factory MaxKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaxKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaxKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaxKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaxKey copyWith(void Function(MaxKey) updates) =>
      super.copyWith((message) => updates(message as MaxKey)) as MaxKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxKey create() => MaxKey._();
  @$core.override
  MaxKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaxKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxKey>(create);
  static MaxKey? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
