///
//  Generated code. Do not modify.
//  source: mongorpc/value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nullValueDescriptor instead')
const NullValue$json = const {
  '1': 'NullValue',
  '2': const [
    const {'1': 'NULL_VALUE', '2': 0},
  ],
};

/// Descriptor for `NullValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nullValueDescriptor =
    $convert.base64Decode('CglOdWxsVmFsdWUSDgoKTlVMTF9WQUxVRRAA');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = const {
  '1': 'ArrayValue',
  '2': const [
    const {
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
const MapValue$json = const {
  '1': 'MapValue',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.MapValue.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': const [MapValue_FieldsEntry$json],
};

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValueDescriptor = $convert.base64Decode(
    'CghNYXBWYWx1ZRI2CgZmaWVsZHMYASADKAsyHi5tb25nb3JwYy5NYXBWYWx1ZS5GaWVsZHNFbnRyeVIGZmllbGRzGkoKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiUKBXZhbHVlGAIgASgLMg8ubW9uZ29ycGMuVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    const {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbmFub3M=');
@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = const {
  '1': 'ObjectId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor =
    $convert.base64Decode('CghPYmplY3RJZBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'integer32_value',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'integer32Value'
    },
    const {
      '1': 'integer64_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integer64Value'
    },
    const {
      '1': 'boolean_value',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'string_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'double_value',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'null_value',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    const {
      '1': 'array_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ArrayValue',
      '9': 0,
      '10': 'arrayValue'
    },
    const {
      '1': 'map_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.MapValue',
      '9': 0,
      '10': 'mapValue'
    },
    const {
      '1': 'object_id_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ObjectId',
      '9': 0,
      '10': 'objectIdValue'
    },
    const {
      '1': 'timestamp_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIpCg9pbnRlZ2VyMzJfdmFsdWUYASABKAVIAFIOaW50ZWdlcjMyVmFsdWUSKQoPaW50ZWdlcjY0X3ZhbHVlGAIgASgDSABSDmludGVnZXI2NFZhbHVlEiUKDWJvb2xlYW5fdmFsdWUYAyABKAhIAFIMYm9vbGVhblZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRIjCgxkb3VibGVfdmFsdWUYBSABKAFIAFILZG91YmxlVmFsdWUSNAoKbnVsbF92YWx1ZRgGIAEoDjITLm1vbmdvcnBjLk51bGxWYWx1ZUgAUgludWxsVmFsdWUSNwoLYXJyYXlfdmFsdWUYByABKAsyFC5tb25nb3JwYy5BcnJheVZhbHVlSABSCmFycmF5VmFsdWUSMQoJbWFwX3ZhbHVlGAggASgLMhIubW9uZ29ycGMuTWFwVmFsdWVIAFIIbWFwVmFsdWUSPAoPb2JqZWN0X2lkX3ZhbHVlGAkgASgLMhIubW9uZ29ycGMuT2JqZWN0SWRIAFINb2JqZWN0SWRWYWx1ZRI+Cg90aW1lc3RhbXBfdmFsdWUYCiABKAsyEy5tb25nb3JwYy5UaW1lc3RhbXBIAFIOdGltZXN0YW1wVmFsdWVCBgoEdHlwZQ==');
@$core.Deprecated('Use changeStreamOptionsDescriptor instead')
const ChangeStreamOptions$json = const {
  '1': 'ChangeStreamOptions',
  '2': const [
    const {'1': 'batch_size', '3': 1, '4': 1, '5': 5, '10': 'batchSize'},
    const {'1': 'full_document', '3': 3, '4': 1, '5': 8, '10': 'fullDocument'},
    const {
      '1': 'start_at_operation_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '10': 'startAtOperationTime'
    },
    const {
      '1': 'max_await_time_ms',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Timestamp',
      '10': 'maxAwaitTimeMs'
    },
    const {
      '1': 'resume_after',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'resumeAfter'
    },
    const {
      '1': 'collation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'collation'
    },
    const {
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
    'ChNDaGFuZ2VTdHJlYW1PcHRpb25zEh0KCmJhdGNoX3NpemUYASABKAVSCWJhdGNoU2l6ZRIjCg1mdWxsX2RvY3VtZW50GAMgASgIUgxmdWxsRG9jdW1lbnQSSgoXc3RhcnRfYXRfb3BlcmF0aW9uX3RpbWUYBCABKAsyEy5tb25nb3JwYy5UaW1lc3RhbXBSFHN0YXJ0QXRPcGVyYXRpb25UaW1lEj4KEW1heF9hd2FpdF90aW1lX21zGAUgASgLMhMubW9uZ29ycGMuVGltZXN0YW1wUg5tYXhBd2FpdFRpbWVNcxIyCgxyZXN1bWVfYWZ0ZXIYBiABKAsyDy5tb25nb3JwYy5WYWx1ZVILcmVzdW1lQWZ0ZXISLQoJY29sbGF0aW9uGAcgASgLMg8ubW9uZ29ycGMuVmFsdWVSCWNvbGxhdGlvbhIwCgtzdGFydF9hZnRlchgIIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgpzdGFydEFmdGVy');
