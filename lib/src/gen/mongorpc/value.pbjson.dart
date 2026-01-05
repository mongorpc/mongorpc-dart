// This is a generated file - do not edit.
//
// Generated from mongorpc/value.proto.

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

@$core.Deprecated('Use nullValueDescriptor instead')
const NullValue$json = {
  '1': 'NullValue',
  '2': [
    {'1': 'NULL_VALUE', '2': 0},
  ],
};

/// Descriptor for `NullValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nullValueDescriptor =
    $convert.base64Decode('CglOdWxsVmFsdWUSDgoKTlVMTF9WQUxVRRAA');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = {
  '1': 'ArrayValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayValueDescriptor = $convert.base64Decode(
    'CgpBcnJheVZhbHVlEicKBnZhbHVlcxgBIAMoCzIPLm1vbmdvcnBjLlZhbHVlUgZ2YWx1ZXM=');

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue$json = {
  '1': 'MapValue',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.MapValue.FieldsEntry',
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
      '6': '.mongorpc.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValueDescriptor = $convert.base64Decode(
    'CghNYXBWYWx1ZRI2CgZmaWVsZHMYASADKAsyHi5tb25nb3JwYy5NYXBWYWx1ZS5GaWVsZHNFbn'
    'RyeVIGZmllbGRzGkoKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiUKBXZhbHVlGAIg'
    'ASgLMg8ubW9uZ29ycGMuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = {
  '1': 'Timestamp',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbm'
    'Fub3M=');

@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = {
  '1': 'ObjectId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor =
    $convert.base64Decode('CghPYmplY3RJZBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'integer32_value',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'integer32Value'
    },
    {
      '1': 'integer64_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integer64Value'
    },
    {
      '1': 'boolean_value',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {
      '1': 'null_value',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {
      '1': 'array_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ArrayValue',
      '9': 0,
      '10': 'arrayValue'
    },
    {
      '1': 'map_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.MapValue',
      '9': 0,
      '10': 'mapValue'
    },
    {
      '1': 'object_id_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ObjectId',
      '9': 0,
      '10': 'objectIdValue'
    },
    {
      '1': 'timestamp_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIpCg9pbnRlZ2VyMzJfdmFsdWUYASABKAVIAFIOaW50ZWdlcjMyVmFsdWUSKQoPaW'
    '50ZWdlcjY0X3ZhbHVlGAIgASgDSABSDmludGVnZXI2NFZhbHVlEiUKDWJvb2xlYW5fdmFsdWUY'
    'AyABKAhIAFIMYm9vbGVhblZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYW'
    'x1ZRIjCgxkb3VibGVfdmFsdWUYBSABKAFIAFILZG91YmxlVmFsdWUSNAoKbnVsbF92YWx1ZRgG'
    'IAEoDjITLm1vbmdvcnBjLk51bGxWYWx1ZUgAUgludWxsVmFsdWUSNwoLYXJyYXlfdmFsdWUYBy'
    'ABKAsyFC5tb25nb3JwYy5BcnJheVZhbHVlSABSCmFycmF5VmFsdWUSMQoJbWFwX3ZhbHVlGAgg'
    'ASgLMhIubW9uZ29ycGMuTWFwVmFsdWVIAFIIbWFwVmFsdWUSPAoPb2JqZWN0X2lkX3ZhbHVlGA'
    'kgASgLMhIubW9uZ29ycGMuT2JqZWN0SWRIAFINb2JqZWN0SWRWYWx1ZRI+Cg90aW1lc3RhbXBf'
    'dmFsdWUYCiABKAsyEy5tb25nb3JwYy5UaW1lc3RhbXBIAFIOdGltZXN0YW1wVmFsdWVCBgoEdH'
    'lwZQ==');

@$core.Deprecated('Use changeStreamOptionsDescriptor instead')
const ChangeStreamOptions$json = {
  '1': 'ChangeStreamOptions',
  '2': [
    {'1': 'batch_size', '3': 1, '4': 1, '5': 5, '10': 'batchSize'},
    {'1': 'full_document', '3': 3, '4': 1, '5': 8, '10': 'fullDocument'},
    {
      '1': 'start_at_operation_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '10': 'startAtOperationTime'
    },
    {
      '1': 'max_await_time_ms',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '10': 'maxAwaitTimeMs'
    },
    {
      '1': 'resume_after',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'resumeAfter'
    },
    {
      '1': 'collation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'collation'
    },
    {
      '1': 'start_after',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'startAfter'
    },
  ],
};

/// Descriptor for `ChangeStreamOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStreamOptionsDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VTdHJlYW1PcHRpb25zEh0KCmJhdGNoX3NpemUYASABKAVSCWJhdGNoU2l6ZRIjCg'
    '1mdWxsX2RvY3VtZW50GAMgASgIUgxmdWxsRG9jdW1lbnQSSgoXc3RhcnRfYXRfb3BlcmF0aW9u'
    'X3RpbWUYBCABKAsyEy5tb25nb3JwYy5UaW1lc3RhbXBSFHN0YXJ0QXRPcGVyYXRpb25UaW1lEj'
    '4KEW1heF9hd2FpdF90aW1lX21zGAUgASgLMhMubW9uZ29ycGMuVGltZXN0YW1wUg5tYXhBd2Fp'
    'dFRpbWVNcxIyCgxyZXN1bWVfYWZ0ZXIYBiABKAsyDy5tb25nb3JwYy5WYWx1ZVILcmVzdW1lQW'
    'Z0ZXISLQoJY29sbGF0aW9uGAcgASgLMg8ubW9uZ29ycGMuVmFsdWVSCWNvbGxhdGlvbhIwCgtz'
    'dGFydF9hZnRlchgIIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgpzdGFydEFmdGVy');
