///
//  Generated code. Do not modify.
//  source: mongorpc.proto
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
final $typed_data.Uint8List nullValueDescriptor = $convert.base64Decode('CglOdWxsVmFsdWUSDgoKTlVMTF9WQUxVRRAA');
@$core.Deprecated('Use indexDirectionDescriptor instead')
const IndexDirection$json = const {
  '1': 'IndexDirection',
  '2': const [
    const {'1': 'ASCENDING', '2': 0},
    const {'1': 'DESCENDING', '2': 1},
  ],
};

/// Descriptor for `IndexDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indexDirectionDescriptor = $convert.base64Decode('Cg5JbmRleERpcmVjdGlvbhINCglBU0NFTkRJTkcQABIOCgpERVNDRU5ESU5HEAE=');
@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = const {
  '1': 'ArrayValue',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.mongorpc.Value', '10': 'values'},
  ],
};

/// Descriptor for `ArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayValueDescriptor = $convert.base64Decode('CgpBcnJheVZhbHVlEicKBnZhbHVlcxgBIAMoCzIPLm1vbmdvcnBjLlZhbHVlUgZ2YWx1ZXM=');
@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue$json = const {
  '1': 'MapValue',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.mongorpc.MapValue.FieldsEntry', '10': 'fields'},
  ],
  '3': const [MapValue_FieldsEntry$json],
};

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValueDescriptor = $convert.base64Decode('CghNYXBWYWx1ZRI2CgZmaWVsZHMYASADKAsyHi5tb25nb3JwYy5NYXBWYWx1ZS5GaWVsZHNFbnRyeVIGZmllbGRzGkoKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiUKBXZhbHVlGAIgASgLMg8ubW9uZ29ycGMuVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    const {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode('CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbmFub3M=');
@$core.Deprecated('Use objectIDDescriptor instead')
const ObjectID$json = const {
  '1': 'ObjectID',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ObjectID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIDDescriptor = $convert.base64Decode('CghPYmplY3RJRBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'double_value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    const {'1': 'string_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    const {'1': 'map_value', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.MapValue', '9': 0, '10': 'mapValue'},
    const {'1': 'array_value', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.ArrayValue', '9': 0, '10': 'arrayValue'},
    const {'1': 'bytes_value', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    const {'1': 'bool_value', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    const {'1': 'date_value', '3': 9, '4': 1, '5': 11, '6': '.mongorpc.Timestamp', '9': 0, '10': 'dateValue'},
    const {'1': 'null_value', '3': 10, '4': 1, '5': 14, '6': '.mongorpc.NullValue', '9': 0, '10': 'nullValue'},
    const {'1': 'integer_value', '3': 23, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    const {'1': 'object_id_value', '3': 7, '4': 1, '5': 11, '6': '.mongorpc.ObjectID', '9': 0, '10': 'objectIdValue'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode('CgVWYWx1ZRIjCgxkb3VibGVfdmFsdWUYASABKAFIAFILZG91YmxlVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAIgASgJSABSC3N0cmluZ1ZhbHVlEjEKCW1hcF92YWx1ZRgDIAEoCzISLm1vbmdvcnBjLk1hcFZhbHVlSABSCG1hcFZhbHVlEjcKC2FycmF5X3ZhbHVlGAQgASgLMhQubW9uZ29ycGMuQXJyYXlWYWx1ZUgAUgphcnJheVZhbHVlEiEKC2J5dGVzX3ZhbHVlGAUgASgMSABSCmJ5dGVzVmFsdWUSHwoKYm9vbF92YWx1ZRgIIAEoCEgAUglib29sVmFsdWUSNAoKZGF0ZV92YWx1ZRgJIAEoCzITLm1vbmdvcnBjLlRpbWVzdGFtcEgAUglkYXRlVmFsdWUSNAoKbnVsbF92YWx1ZRgKIAEoDjITLm1vbmdvcnBjLk51bGxWYWx1ZUgAUgludWxsVmFsdWUSJQoNaW50ZWdlcl92YWx1ZRgXIAEoA0gAUgxpbnRlZ2VyVmFsdWUSPAoPb2JqZWN0X2lkX3ZhbHVlGAcgASgLMhIubW9uZ29ycGMuT2JqZWN0SURIAFINb2JqZWN0SWRWYWx1ZUIGCgR0eXBl');
@$core.Deprecated('Use sortDescriptor instead')
const Sort$json = const {
  '1': 'Sort',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'ascending', '3': 2, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `Sort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortDescriptor = $convert.base64Decode('CgRTb3J0EhQKBWZpZWxkGAEgASgJUgVmaWVsZBIcCglhc2NlbmRpbmcYAiABKAhSCWFzY2VuZGluZw==');
@$core.Deprecated('Use equalDescriptor instead')
const Equal$json = const {
  '1': 'Equal',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `Equal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equalDescriptor = $convert.base64Decode('CgVFcXVhbBIUCgVmaWVsZBgBIAEoCVIFZmllbGQSJQoFdmFsdWUYAiABKAsyDy5tb25nb3JwYy5WYWx1ZVIFdmFsdWU=');
@$core.Deprecated('Use notEqualDescriptor instead')
const NotEqual$json = const {
  '1': 'NotEqual',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `NotEqual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notEqualDescriptor = $convert.base64Decode('CghOb3RFcXVhbBIUCgVmaWVsZBgBIAEoCVIFZmllbGQSJQoFdmFsdWUYAiABKAsyDy5tb25nb3JwYy5WYWx1ZVIFdmFsdWU=');
@$core.Deprecated('Use lessDescriptor instead')
const Less$json = const {
  '1': 'Less',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `Less`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessDescriptor = $convert.base64Decode('CgRMZXNzEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIlCgV2YWx1ZRgCIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgV2YWx1ZQ==');
@$core.Deprecated('Use lessEqualDescriptor instead')
const LessEqual$json = const {
  '1': 'LessEqual',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `LessEqual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessEqualDescriptor = $convert.base64Decode('CglMZXNzRXF1YWwSFAoFZmllbGQYASABKAlSBWZpZWxkEiUKBXZhbHVlGAIgASgLMg8ubW9uZ29ycGMuVmFsdWVSBXZhbHVl');
@$core.Deprecated('Use greaterDescriptor instead')
const Greater$json = const {
  '1': 'Greater',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `Greater`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greaterDescriptor = $convert.base64Decode('CgdHcmVhdGVyEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIlCgV2YWx1ZRgCIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgV2YWx1ZQ==');
@$core.Deprecated('Use greaterEqualDescriptor instead')
const GreaterEqual$json = const {
  '1': 'GreaterEqual',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'value'},
  ],
};

/// Descriptor for `GreaterEqual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greaterEqualDescriptor = $convert.base64Decode('CgxHcmVhdGVyRXF1YWwSFAoFZmllbGQYASABKAlSBWZpZWxkEiUKBXZhbHVlGAIgASgLMg8ubW9uZ29ycGMuVmFsdWVSBXZhbHVl');
@$core.Deprecated('Use inDescriptor instead')
const In$json = const {
  '1': 'In',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.mongorpc.Value', '10': 'values'},
  ],
};

/// Descriptor for `In`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inDescriptor = $convert.base64Decode('CgJJbhIUCgVmaWVsZBgBIAEoCVIFZmllbGQSJwoGdmFsdWVzGAIgAygLMg8ubW9uZ29ycGMuVmFsdWVSBnZhbHVlcw==');
@$core.Deprecated('Use notInDescriptor instead')
const NotIn$json = const {
  '1': 'NotIn',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.mongorpc.Value', '10': 'values'},
  ],
};

/// Descriptor for `NotIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notInDescriptor = $convert.base64Decode('CgVOb3RJbhIUCgVmaWVsZBgBIAEoCVIFZmllbGQSJwoGdmFsdWVzGAIgAygLMg8ubW9uZ29ycGMuVmFsdWVSBnZhbHVlcw==');
@$core.Deprecated('Use existsDescriptor instead')
const Exists$json = const {
  '1': 'Exists',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `Exists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsDescriptor = $convert.base64Decode('CgZFeGlzdHMSFAoFZmllbGQYASABKAlSBWZpZWxk');
@$core.Deprecated('Use notExistsDescriptor instead')
const NotExists$json = const {
  '1': 'NotExists',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `NotExists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notExistsDescriptor = $convert.base64Decode('CglOb3RFeGlzdHMSFAoFZmllbGQYASABKAlSBWZpZWxk');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'equal', '3': 1, '4': 1, '5': 11, '6': '.mongorpc.Equal', '9': 0, '10': 'equal'},
    const {'1': 'not_equal', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.NotEqual', '9': 0, '10': 'notEqual'},
    const {'1': 'less', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.Less', '9': 0, '10': 'less'},
    const {'1': 'less_equal', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.LessEqual', '9': 0, '10': 'lessEqual'},
    const {'1': 'greater', '3': 5, '4': 1, '5': 11, '6': '.mongorpc.Greater', '9': 0, '10': 'greater'},
    const {'1': 'greater_equal', '3': 6, '4': 1, '5': 11, '6': '.mongorpc.GreaterEqual', '9': 0, '10': 'greaterEqual'},
    const {'1': 'in', '3': 7, '4': 1, '5': 11, '6': '.mongorpc.In', '9': 0, '10': 'in'},
    const {'1': 'not_in', '3': 8, '4': 1, '5': 11, '6': '.mongorpc.NotIn', '9': 0, '10': 'notIn'},
    const {'1': 'exists', '3': 9, '4': 1, '5': 11, '6': '.mongorpc.Exists', '9': 0, '10': 'exists'},
    const {'1': 'not_exists', '3': 10, '4': 1, '5': 11, '6': '.mongorpc.NotExists', '9': 0, '10': 'notExists'},
  ],
  '8': const [
    const {'1': 'operator'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISJwoFZXF1YWwYASABKAsyDy5tb25nb3JwYy5FcXVhbEgAUgVlcXVhbBIxCglub3RfZXF1YWwYAiABKAsyEi5tb25nb3JwYy5Ob3RFcXVhbEgAUghub3RFcXVhbBIkCgRsZXNzGAMgASgLMg4ubW9uZ29ycGMuTGVzc0gAUgRsZXNzEjQKCmxlc3NfZXF1YWwYBCABKAsyEy5tb25nb3JwYy5MZXNzRXF1YWxIAFIJbGVzc0VxdWFsEi0KB2dyZWF0ZXIYBSABKAsyES5tb25nb3JwYy5HcmVhdGVySABSB2dyZWF0ZXISPQoNZ3JlYXRlcl9lcXVhbBgGIAEoCzIWLm1vbmdvcnBjLkdyZWF0ZXJFcXVhbEgAUgxncmVhdGVyRXF1YWwSHgoCaW4YByABKAsyDC5tb25nb3JwYy5JbkgAUgJpbhIoCgZub3RfaW4YCCABKAsyDy5tb25nb3JwYy5Ob3RJbkgAUgVub3RJbhIqCgZleGlzdHMYCSABKAsyEC5tb25nb3JwYy5FeGlzdHNIAFIGZXhpc3RzEjQKCm5vdF9leGlzdHMYCiABKAsyEy5tb25nb3JwYy5Ob3RFeGlzdHNIAFIJbm90RXhpc3RzQgoKCG9wZXJhdG9y');
@$core.Deprecated('Use listCollectionsRequestDescriptor instead')
const ListCollectionsRequest$json = const {
  '1': 'ListCollectionsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

/// Descriptor for `ListCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsRequestDescriptor = $convert.base64Decode('ChZMaXN0Q29sbGVjdGlvbnNSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZQ==');
@$core.Deprecated('Use listCollectionsResponseDescriptor instead')
const ListCollectionsResponse$json = const {
  '1': 'ListCollectionsResponse',
  '2': const [
    const {'1': 'collections', '3': 1, '4': 1, '5': 11, '6': '.mongorpc.ArrayValue', '10': 'collections'},
  ],
};

/// Descriptor for `ListCollectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsResponseDescriptor = $convert.base64Decode('ChdMaXN0Q29sbGVjdGlvbnNSZXNwb25zZRI2Cgtjb2xsZWN0aW9ucxgBIAEoCzIULm1vbmdvcnBjLkFycmF5VmFsdWVSC2NvbGxlY3Rpb25z');
@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode('ChJHZXREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SHwoLZG9jdW1lbnRfaWQYAyABKAlSCmRvY3VtZW50SWQ=');
@$core.Deprecated('Use getDocumentResponseDescriptor instead')
const GetDocumentResponse$json = const {
  '1': 'GetDocumentResponse',
  '2': const [
    const {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
  ],
};

/// Descriptor for `GetDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentResponseDescriptor = $convert.base64Decode('ChNHZXREb2N1bWVudFJlc3BvbnNlEisKCGRvY3VtZW50GAEgASgLMg8ubW9uZ29ycGMuVmFsdWVSCGRvY3VtZW50');
@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = const {
  '1': 'ListDocumentsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'skip', '3': 4, '4': 1, '5': 5, '10': 'skip'},
    const {'1': 'filter', '3': 5, '4': 3, '5': 11, '6': '.mongorpc.Filter', '10': 'filter'},
    const {'1': 'sort', '3': 6, '4': 3, '5': 11, '6': '.mongorpc.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode('ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIUCgVsaW1pdBgDIAEoBVIFbGltaXQSEgoEc2tpcBgEIAEoBVIEc2tpcBIoCgZmaWx0ZXIYBSADKAsyEC5tb25nb3JwYy5GaWx0ZXJSBmZpbHRlchIiCgRzb3J0GAYgAygLMg4ubW9uZ29ycGMuU29ydFIEc29ydA==');
@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 1, '5': 11, '6': '.mongorpc.ArrayValue', '10': 'documents'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode('ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USMgoJZG9jdW1lbnRzGAEgASgLMhQubW9uZ29ycGMuQXJyYXlWYWx1ZVIJZG9jdW1lbnRz');
@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = const {
  '1': 'CreateDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKwoIZG9jdW1lbnQYAyABKAsyDy5tb25nb3JwYy5WYWx1ZVIIZG9jdW1lbnQ=');
@$core.Deprecated('Use createDocumentResponseDescriptor instead')
const CreateDocumentResponse$json = const {
  '1': 'CreateDocumentResponse',
  '2': const [
    const {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
  ],
};

/// Descriptor for `CreateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVEb2N1bWVudFJlc3BvbnNlEh8KC2RvY3VtZW50X2lkGAEgASgJUgpkb2N1bWVudElk');
@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
    const {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SHwoLZG9jdW1lbnRfaWQYAyABKAlSCmRvY3VtZW50SWQSKwoIZG9jdW1lbnQYBCABKAsyDy5tb25nb3JwYy5WYWx1ZVIIZG9jdW1lbnQ=');
@$core.Deprecated('Use updateDocumentResponseDescriptor instead')
const UpdateDocumentResponse$json = const {
  '1': 'UpdateDocumentResponse',
  '2': const [
    const {'1': 'matched_count', '3': 1, '4': 1, '5': 3, '10': 'matchedCount'},
    const {'1': 'modified_count', '3': 2, '4': 1, '5': 3, '10': 'modifiedCount'},
    const {'1': 'upserted_count', '3': 3, '4': 1, '5': 3, '10': 'upsertedCount'},
    const {'1': 'upserted_id', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'upsertedId'},
  ],
};

/// Descriptor for `UpdateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVEb2N1bWVudFJlc3BvbnNlEiMKDW1hdGNoZWRfY291bnQYASABKANSDG1hdGNoZWRDb3VudBIlCg5tb2RpZmllZF9jb3VudBgCIAEoA1INbW9kaWZpZWRDb3VudBIlCg51cHNlcnRlZF9jb3VudBgDIAEoA1INdXBzZXJ0ZWRDb3VudBIwCgt1cHNlcnRlZF9pZBgEIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgp1cHNlcnRlZElk');
@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode('ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SHwoLZG9jdW1lbnRfaWQYAyABKAlSCmRvY3VtZW50SWQ=');
@$core.Deprecated('Use deleteDocumentResponseDescriptor instead')
const DeleteDocumentResponse$json = const {
  '1': 'DeleteDocumentResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 3, '10': 'deletedCount'},
  ],
};

/// Descriptor for `DeleteDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentResponseDescriptor = $convert.base64Decode('ChZEZWxldGVEb2N1bWVudFJlc3BvbnNlEiMKDWRlbGV0ZWRfY291bnQYASABKANSDGRlbGV0ZWRDb3VudA==');
@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = const {
  '1': 'ListenRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'operation', '3': 4, '4': 1, '5': 9, '10': 'operation'},
    const {'1': 'filter', '3': 5, '4': 3, '5': 11, '6': '.mongorpc.Filter', '10': 'filter'},
    const {'1': 'sort', '3': 6, '4': 3, '5': 11, '6': '.mongorpc.Sort', '10': 'sort'},
    const {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'skip', '3': 8, '4': 1, '5': 5, '10': 'skip'},
  ],
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode('Cg1MaXN0ZW5SZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9uEhwKCW9wZXJhdGlvbhgEIAEoCVIJb3BlcmF0aW9uEigKBmZpbHRlchgFIAMoCzIQLm1vbmdvcnBjLkZpbHRlclIGZmlsdGVyEiIKBHNvcnQYBiADKAsyDi5tb25nb3JwYy5Tb3J0UgRzb3J0EhQKBWxpbWl0GAcgASgFUgVsaW1pdBISCgRza2lwGAggASgFUgRza2lw');
@$core.Deprecated('Use listenResponseDescriptor instead')
const ListenResponse$json = const {
  '1': 'ListenResponse',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    const {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
  ],
};

/// Descriptor for `ListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenResponseDescriptor = $convert.base64Decode('Cg5MaXN0ZW5SZXNwb25zZRIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdGlvbhIrCghkb2N1bWVudBgCIAEoCzIPLm1vbmdvcnBjLlZhbHVlUghkb2N1bWVudA==');
@$core.Deprecated('Use indexDescriptor instead')
const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'keys', '3': 2, '4': 3, '5': 11, '6': '.mongorpc.IndexKey', '10': 'keys'},
    const {'1': 'unique', '3': 3, '4': 1, '5': 8, '10': 'unique'},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode('CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEiYKBGtleXMYAiADKAsyEi5tb25nb3JwYy5JbmRleEtleVIEa2V5cxIWCgZ1bmlxdWUYAyABKAhSBnVuaXF1ZQ==');
@$core.Deprecated('Use indexKeyDescriptor instead')
const IndexKey$json = const {
  '1': 'IndexKey',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.mongorpc.IndexDirection', '10': 'direction'},
  ],
};

/// Descriptor for `IndexKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexKeyDescriptor = $convert.base64Decode('CghJbmRleEtleRIUCgVmaWVsZBgBIAEoCVIFZmllbGQSNgoJZGlyZWN0aW9uGAIgASgOMhgubW9uZ29ycGMuSW5kZXhEaXJlY3Rpb25SCWRpcmVjdGlvbg==');
@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'index', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.Index', '10': 'index'},
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVJbmRleFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoFaW5kZXgYAyABKAsyDy5tb25nb3JwYy5JbmRleFIFaW5kZXg=');
@$core.Deprecated('Use createIndexResponseDescriptor instead')
const CreateIndexResponse$json = const {
  '1': 'CreateIndexResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVJbmRleFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode('ChJMaXN0SW5kZXhlc1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24=');
@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.mongorpc.Index', '10': 'indexes'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode('ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEikKB2luZGV4ZXMYASADKAsyDy5tb25nb3JwYy5JbmRleFIHaW5kZXhlcw==');
@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode('ChJEZWxldGVJbmRleFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SEgoEbmFtZRgDIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use deleteIndexResponseDescriptor instead')
const DeleteIndexResponse$json = const {
  '1': 'DeleteIndexResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexResponseDescriptor = $convert.base64Decode('ChNEZWxldGVJbmRleFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use reindexRequestDescriptor instead')
const ReindexRequest$json = const {
  '1': 'ReindexRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ReindexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reindexRequestDescriptor = $convert.base64Decode('Cg5SZWluZGV4UmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use reindexResponseDescriptor instead')
const ReindexResponse$json = const {
  '1': 'ReindexResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ReindexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reindexResponseDescriptor = $convert.base64Decode('Cg9SZWluZGV4UmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use countDocumentsRequestDescriptor instead')
const CountDocumentsRequest$json = const {
  '1': 'CountDocumentsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'operation', '3': 4, '4': 1, '5': 9, '10': 'operation'},
    const {'1': 'filter', '3': 5, '4': 3, '5': 11, '6': '.mongorpc.Filter', '10': 'filter'},
    const {'1': 'sort', '3': 6, '4': 3, '5': 11, '6': '.mongorpc.Sort', '10': 'sort'},
    const {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'skip', '3': 8, '4': 1, '5': 5, '10': 'skip'},
  ],
};

/// Descriptor for `CountDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDocumentsRequestDescriptor = $convert.base64Decode('ChVDb3VudERvY3VtZW50c1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SHAoJb3BlcmF0aW9uGAQgASgJUglvcGVyYXRpb24SKAoGZmlsdGVyGAUgAygLMhAubW9uZ29ycGMuRmlsdGVyUgZmaWx0ZXISIgoEc29ydBgGIAMoCzIOLm1vbmdvcnBjLlNvcnRSBHNvcnQSFAoFbGltaXQYByABKAVSBWxpbWl0EhIKBHNraXAYCCABKAVSBHNraXA=');
@$core.Deprecated('Use countDocumentsResponseDescriptor instead')
const CountDocumentsResponse$json = const {
  '1': 'CountDocumentsResponse',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `CountDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDocumentsResponseDescriptor = $convert.base64Decode('ChZDb3VudERvY3VtZW50c1Jlc3BvbnNlEhQKBWNvdW50GAEgASgDUgVjb3VudA==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use collectionStatsRequestDescriptor instead')
const CollectionStatsRequest$json = const {
  '1': 'CollectionStatsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `CollectionStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionStatsRequestDescriptor = $convert.base64Decode('ChZDb2xsZWN0aW9uU3RhdHNSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9u');
@$core.Deprecated('Use collectionStatsResponseDescriptor instead')
const CollectionStatsResponse$json = const {
  '1': 'CollectionStatsResponse',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'avg_obj_size', '3': 3, '4': 1, '5': 3, '10': 'avgObjSize'},
    const {'1': 'storage_size', '3': 4, '4': 1, '5': 3, '10': 'storageSize'},
    const {'1': 'total_index_size', '3': 5, '4': 1, '5': 3, '10': 'totalIndexSize'},
    const {'1': 'index_size', '3': 6, '4': 1, '5': 3, '10': 'indexSize'},
    const {'1': 'num_indexes', '3': 7, '4': 1, '5': 5, '10': 'numIndexes'},
    const {'1': 'nindexes', '3': 8, '4': 1, '5': 5, '10': 'nindexes'},
    const {'1': 'free_storage_size', '3': 9, '4': 1, '5': 3, '10': 'freeStorageSize'},
  ],
};

/// Descriptor for `CollectionStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionStatsResponseDescriptor = $convert.base64Decode('ChdDb2xsZWN0aW9uU3RhdHNSZXNwb25zZRIUCgVjb3VudBgBIAEoA1IFY291bnQSEgoEc2l6ZRgCIAEoA1IEc2l6ZRIgCgxhdmdfb2JqX3NpemUYAyABKANSCmF2Z09ialNpemUSIQoMc3RvcmFnZV9zaXplGAQgASgDUgtzdG9yYWdlU2l6ZRIoChB0b3RhbF9pbmRleF9zaXplGAUgASgDUg50b3RhbEluZGV4U2l6ZRIdCgppbmRleF9zaXplGAYgASgDUglpbmRleFNpemUSHwoLbnVtX2luZGV4ZXMYByABKAVSCm51bUluZGV4ZXMSGgoIbmluZGV4ZXMYCCABKAVSCG5pbmRleGVzEioKEWZyZWVfc3RvcmFnZV9zaXplGAkgASgDUg9mcmVlU3RvcmFnZVNpemU=');
@$core.Deprecated('Use createCollectionRequestDescriptor instead')
const CreateCollectionRequest$json = const {
  '1': 'CreateCollectionRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use createCollectionResponseDescriptor instead')
const CreateCollectionResponse$json = const {
  '1': 'CreateCollectionResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVDb2xsZWN0aW9uUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use renameCollectionRequestDescriptor instead')
const RenameCollectionRequest$json = const {
  '1': 'RenameCollectionRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameCollectionRequestDescriptor = $convert.base64Decode('ChdSZW5hbWVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use renameCollectionResponseDescriptor instead')
const RenameCollectionResponse$json = const {
  '1': 'RenameCollectionResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameCollectionResponseDescriptor = $convert.base64Decode('ChhSZW5hbWVDb2xsZWN0aW9uUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use deleteCollectionRequestDescriptor instead')
const DeleteCollectionRequest$json = const {
  '1': 'DeleteCollectionRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `DeleteCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectionRequestDescriptor = $convert.base64Decode('ChdEZWxldGVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbg==');
@$core.Deprecated('Use deleteCollectionResponseDescriptor instead')
const DeleteCollectionResponse$json = const {
  '1': 'DeleteCollectionResponse',
};

/// Descriptor for `DeleteCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectionResponseDescriptor = $convert.base64Decode('ChhEZWxldGVDb2xsZWN0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = const {
  '1': 'HealthCheckRequest',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode('ChJIZWFsdGhDaGVja1JlcXVlc3QSGAoHc2VydmljZRgBIAEoCVIHc2VydmljZQ==');
@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = const {
  '1': 'HealthCheckResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.mongorpc.HealthCheckResponse.ServingStatus', '10': 'status'},
  ],
  '4': const [HealthCheckResponse_ServingStatus$json],
};

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse_ServingStatus$json = const {
  '1': 'ServingStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SERVING', '2': 1},
    const {'1': 'NOT_SERVING', '2': 2},
    const {'1': 'SERVICE_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode('ChNIZWFsdGhDaGVja1Jlc3BvbnNlEkMKBnN0YXR1cxgBIAEoDjIrLm1vbmdvcnBjLkhlYWx0aENoZWNrUmVzcG9uc2UuU2VydmluZ1N0YXR1c1IGc3RhdHVzIk8KDVNlcnZpbmdTdGF0dXMSCwoHVU5LTk9XThAAEgsKB1NFUlZJTkcQARIPCgtOT1RfU0VSVklORxACEhMKD1NFUlZJQ0VfVU5LTk9XThAD');
