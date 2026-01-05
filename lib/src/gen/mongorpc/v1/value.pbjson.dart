// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/value.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = {
  '1': 'ObjectId',
  '2': [
    {'1': 'hex', '3': 1, '4': 1, '5': 9, '10': 'hex'},
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor =
    $convert.base64Decode('CghPYmplY3RJZBIQCgNoZXgYASABKAlSA2hleA==');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'null_value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {
      '1': 'boolean_value',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    {'1': 'int32_value', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'int32Value'},
    {'1': 'int64_value', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {
      '1': 'timestamp_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'object_id_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '9': 0,
      '10': 'objectIdValue'
    },
    {
      '1': 'array_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ArrayValue',
      '9': 0,
      '10': 'arrayValue'
    },
    {
      '1': 'map_value',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '9': 0,
      '10': 'mapValue'
    },
    {
      '1': 'geo_point_value',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '9': 0,
      '10': 'geoPointValue'
    },
    {
      '1': 'reference_value',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.DocumentReference',
      '9': 0,
      '10': 'referenceValue'
    },
    {
      '1': 'regex_value',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Regex',
      '9': 0,
      '10': 'regexValue'
    },
    {
      '1': 'javascript_value',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.JavaScript',
      '9': 0,
      '10': 'javascriptValue'
    },
    {
      '1': 'decimal128_value',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Decimal128',
      '9': 0,
      '10': 'decimal128Value'
    },
    {
      '1': 'uuid_value',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UUID',
      '9': 0,
      '10': 'uuidValue'
    },
    {
      '1': 'min_key_value',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MinKey',
      '9': 0,
      '10': 'minKeyValue'
    },
    {
      '1': 'max_key_value',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MaxKey',
      '9': 0,
      '10': 'maxKeyValue'
    },
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRI7CgpudWxsX3ZhbHVlGAEgASgOMhouZ29vZ2xlLnByb3RvYnVmLk51bGxWYWx1ZU'
    'gAUgludWxsVmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgCIAEoCEgAUgxib29sZWFuVmFsdWUSIQoL'
    'aW50MzJfdmFsdWUYAyABKAVIAFIKaW50MzJWYWx1ZRIhCgtpbnQ2NF92YWx1ZRgEIAEoA0gAUg'
    'ppbnQ2NFZhbHVlEiMKDGRvdWJsZV92YWx1ZRgFIAEoAUgAUgtkb3VibGVWYWx1ZRIjCgxzdHJp'
    'bmdfdmFsdWUYBiABKAlIAFILc3RyaW5nVmFsdWUSIQoLYnl0ZXNfdmFsdWUYByABKAxIAFIKYn'
    'l0ZXNWYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wSABSDnRpbWVzdGFtcFZhbHVlEj8KD29iamVjdF9pZF92YWx1ZRgJIAEoCzIVLm1vbm'
    'dvcnBjLnYxLk9iamVjdElkSABSDW9iamVjdElkVmFsdWUSOgoLYXJyYXlfdmFsdWUYCiABKAsy'
    'Fy5tb25nb3JwYy52MS5BcnJheVZhbHVlSABSCmFycmF5VmFsdWUSNAoJbWFwX3ZhbHVlGAsgAS'
    'gLMhUubW9uZ29ycGMudjEuTWFwVmFsdWVIAFIIbWFwVmFsdWUSPwoPZ2VvX3BvaW50X3ZhbHVl'
    'GAwgASgLMhUubW9uZ29ycGMudjEuR2VvUG9pbnRIAFINZ2VvUG9pbnRWYWx1ZRJJCg9yZWZlcm'
    'VuY2VfdmFsdWUYDSABKAsyHi5tb25nb3JwYy52MS5Eb2N1bWVudFJlZmVyZW5jZUgAUg5yZWZl'
    'cmVuY2VWYWx1ZRI1CgtyZWdleF92YWx1ZRgOIAEoCzISLm1vbmdvcnBjLnYxLlJlZ2V4SABSCn'
    'JlZ2V4VmFsdWUSRAoQamF2YXNjcmlwdF92YWx1ZRgPIAEoCzIXLm1vbmdvcnBjLnYxLkphdmFT'
    'Y3JpcHRIAFIPamF2YXNjcmlwdFZhbHVlEkQKEGRlY2ltYWwxMjhfdmFsdWUYECABKAsyFy5tb2'
    '5nb3JwYy52MS5EZWNpbWFsMTI4SABSD2RlY2ltYWwxMjhWYWx1ZRIyCgp1dWlkX3ZhbHVlGBEg'
    'ASgLMhEubW9uZ29ycGMudjEuVVVJREgAUgl1dWlkVmFsdWUSOQoNbWluX2tleV92YWx1ZRgSIA'
    'EoCzITLm1vbmdvcnBjLnYxLk1pbktleUgAUgttaW5LZXlWYWx1ZRI5Cg1tYXhfa2V5X3ZhbHVl'
    'GBMgASgLMhMubW9uZ29ycGMudjEuTWF4S2V5SABSC21heEtleVZhbHVlQgwKCnZhbHVlX3R5cG'
    'U=');

@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = {
  '1': 'ArrayValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayValueDescriptor = $convert.base64Decode(
    'CgpBcnJheVZhbHVlEioKBnZhbHVlcxgBIAMoCzISLm1vbmdvcnBjLnYxLlZhbHVlUgZ2YWx1ZX'
    'M=');

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue$json = {
  '1': 'MapValue',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [MapValue_FieldsEntry$json],
};

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValueDescriptor = $convert.base64Decode(
    'CghNYXBWYWx1ZRI5CgZmaWVsZHMYASADKAsyIS5tb25nb3JwYy52MS5NYXBWYWx1ZS5GaWVsZH'
    'NFbnRyeVIGZmllbGRzGk0KC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EigKBXZhbHVl'
    'GAIgASgLMhIubW9uZ29ycGMudjEuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use geoPointDescriptor instead')
const GeoPoint$json = {
  '1': 'GeoPoint',
  '2': [
    {'1': 'longitude', '3': 1, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
  ],
};

/// Descriptor for `GeoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointDescriptor = $convert.base64Decode(
    'CghHZW9Qb2ludBIcCglsb25naXR1ZGUYASABKAFSCWxvbmdpdHVkZRIaCghsYXRpdHVkZRgCIA'
    'EoAVIIbGF0aXR1ZGU=');

@$core.Deprecated('Use documentReferenceDescriptor instead')
const DocumentReference$json = {
  '1': 'DocumentReference',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DocumentReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentReferenceDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudFJlZmVyZW5jZRIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbG'
    'VjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIlCgJpZBgDIAEoCzIVLm1vbmdvcnBjLnYxLk9iamVj'
    'dElkUgJpZA==');

@$core.Deprecated('Use regexDescriptor instead')
const Regex$json = {
  '1': 'Regex',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    {'1': 'options', '3': 2, '4': 1, '5': 9, '10': 'options'},
  ],
};

/// Descriptor for `Regex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexDescriptor = $convert.base64Decode(
    'CgVSZWdleBIYCgdwYXR0ZXJuGAEgASgJUgdwYXR0ZXJuEhgKB29wdGlvbnMYAiABKAlSB29wdG'
    'lvbnM=');

@$core.Deprecated('Use javaScriptDescriptor instead')
const JavaScript$json = {
  '1': 'JavaScript',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'scope',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'scope'
    },
  ],
};

/// Descriptor for `JavaScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List javaScriptDescriptor = $convert.base64Decode(
    'CgpKYXZhU2NyaXB0EhIKBGNvZGUYASABKAlSBGNvZGUSKwoFc2NvcGUYAiABKAsyFS5tb25nb3'
    'JwYy52MS5NYXBWYWx1ZVIFc2NvcGU=');

@$core.Deprecated('Use decimal128Descriptor instead')
const Decimal128$json = {
  '1': 'Decimal128',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Decimal128`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decimal128Descriptor =
    $convert.base64Decode('CgpEZWNpbWFsMTI4EhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = {
  '1': 'UUID',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor =
    $convert.base64Decode('CgRVVUlEEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use minKeyDescriptor instead')
const MinKey$json = {
  '1': 'MinKey',
};

/// Descriptor for `MinKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minKeyDescriptor =
    $convert.base64Decode('CgZNaW5LZXk=');

@$core.Deprecated('Use maxKeyDescriptor instead')
const MaxKey$json = {
  '1': 'MaxKey',
};

/// Descriptor for `MaxKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxKeyDescriptor =
    $convert.base64Decode('CgZNYXhLZXk=');
