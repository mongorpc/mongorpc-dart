// This is a generated file - do not edit.
//
// Generated from mongorpc/admin.proto.

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

@$core.Deprecated('Use indexDirectionDescriptor instead')
const IndexDirection$json = {
  '1': 'IndexDirection',
  '2': [
    {'1': 'ASCENDING', '2': 0},
    {'1': 'DESCENDING', '2': 1},
  ],
};

/// Descriptor for `IndexDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indexDirectionDescriptor = $convert.base64Decode(
    'Cg5JbmRleERpcmVjdGlvbhINCglBU0NFTkRJTkcQABIOCgpERVNDRU5ESU5HEAE=');

@$core.Deprecated('Use dropDatabaseRequestDescriptor instead')
const DropDatabaseRequest$json = {
  '1': 'DropDatabaseRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

/// Descriptor for `DropDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropDatabaseRequestDescriptor =
    $convert.base64Decode(
        'ChNEcm9wRGF0YWJhc2VSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZQ==');

@$core.Deprecated('Use createCollectionRequestDescriptor instead')
const CreateCollectionRequest$json = {
  '1': 'CreateCollectionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.CreateCollectionOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHg'
    'oKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhI7CgdvcHRpb25zGAMgASgLMiEubW9uZ29y'
    'cGMuQ3JlYXRlQ29sbGVjdGlvbk9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use createCollectionOptionsDescriptor instead')
const CreateCollectionOptions$json = {
  '1': 'CreateCollectionOptions',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
    {'1': 'max', '3': 2, '4': 1, '5': 3, '10': 'max'},
    {
      '1': 'validator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'validator'
    },
    {'1': 'validationLevel', '3': 4, '4': 1, '5': 9, '10': 'validationLevel'},
    {'1': 'validationAction', '3': 5, '4': 1, '5': 9, '10': 'validationAction'},
    {
      '1': 'storageEngine',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'storageEngine'
    },
  ],
};

/// Descriptor for `CreateCollectionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionOptionsDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uT3B0aW9ucxISCgRzaXplGAEgASgDUgRzaXplEhAKA21heBgCIA'
    'EoA1IDbWF4Ei0KCXZhbGlkYXRvchgDIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgl2YWxpZGF0b3IS'
    'KAoPdmFsaWRhdGlvbkxldmVsGAQgASgJUg92YWxpZGF0aW9uTGV2ZWwSKgoQdmFsaWRhdGlvbk'
    'FjdGlvbhgFIAEoCVIQdmFsaWRhdGlvbkFjdGlvbhI1Cg1zdG9yYWdlRW5naW5lGAYgASgLMg8u'
    'bW9uZ29ycGMuVmFsdWVSDXN0b3JhZ2VFbmdpbmU=');

@$core.Deprecated('Use dropCollectionRequestDescriptor instead')
const DropCollectionRequest$json = {
  '1': 'DropCollectionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `DropCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropCollectionRequestDescriptor = $convert.base64Decode(
    'ChVEcm9wQ29sbGVjdGlvblJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24=');

@$core.Deprecated('Use listCollectionsRequestDescriptor instead')
const ListCollectionsRequest$json = {
  '1': 'ListCollectionsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

/// Descriptor for `ListCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29sbGVjdGlvbnNSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZQ==');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbG'
    'xlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24=');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'index',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Index',
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbG'
    'xlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoFaW5kZXgYAyABKAsyDy5tb25nb3JwYy5JbmRl'
    'eFIFaW5kZXg=');

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.IndexKey',
      '10': 'keys'
    },
    {'1': 'unique', '3': 3, '4': 1, '5': 8, '10': 'unique'},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEiYKBGtleXMYAiADKAsyEi5tb25nb3JwYy5Jbm'
    'RleEtleVIEa2V5cxIWCgZ1bmlxdWUYAyABKAhSBnVuaXF1ZQ==');

@$core.Deprecated('Use indexKeyDescriptor instead')
const IndexKey$json = {
  '1': 'IndexKey',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.IndexDirection',
      '10': 'direction'
    },
  ],
};

/// Descriptor for `IndexKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexKeyDescriptor = $convert.base64Decode(
    'CghJbmRleEtleRIUCgVmaWVsZBgBIAEoCVIFZmllbGQSNgoJZGlyZWN0aW9uGAIgASgOMhgubW'
    '9uZ29ycGMuSW5kZXhEaXJlY3Rpb25SCWRpcmVjdGlvbg==');

@$core.Deprecated('Use dropIndexRequestDescriptor instead')
const DropIndexRequest$json = {
  '1': 'DropIndexRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
  ],
};

/// Descriptor for `DropIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropIndexRequestDescriptor = $convert.base64Decode(
    'ChBEcm9wSW5kZXhSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZW'
    'N0aW9uGAIgASgJUgpjb2xsZWN0aW9uEhQKBWluZGV4GAMgASgJUgVpbmRleA==');
