// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/document.proto.

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

@$core.Deprecated('Use sortDirectionDescriptor instead')
const SortDirection$json = {
  '1': 'SortDirection',
  '2': [
    {'1': 'SORT_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `SortDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortDirectionDescriptor = $convert.base64Decode(
    'Cg1Tb3J0RGlyZWN0aW9uEh4KGlNPUlRfRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASDQoJQVNDRU'
    '5ESU5HEAESDgoKREVTQ0VORElORxAC');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'id'
    },
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Document.FieldsEntry',
      '10': 'fields'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [Document_FieldsEntry$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_FieldsEntry$json = {
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

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIlCgJpZBgBIAEoCzIVLm1vbmdvcnBjLnYxLk9iamVjdElkUgJpZBI5CgZmaW'
    'VsZHMYAiADKAsyIS5tb25nb3JwYy52MS5Eb2N1bWVudC5GaWVsZHNFbnRyeVIGZmllbGRzEjsK'
    'C2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVG'
    'ltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVw'
    'ZGF0ZVRpbWUaTQoLRmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFsdWUYAiABKA'
    'syEi5tb25nb3JwYy52MS5WYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use fieldMaskDescriptor instead')
const FieldMask$json = {
  '1': 'FieldMask',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `FieldMask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldMaskDescriptor =
    $convert.base64Decode('CglGaWVsZE1hc2sSFAoFcGF0aHMYASADKAlSBXBhdGhz');

@$core.Deprecated('Use projectionDescriptor instead')
const Projection$json = {
  '1': 'Projection',
  '2': [
    {'1': 'include', '3': 1, '4': 3, '5': 9, '10': 'include'},
    {'1': 'exclude', '3': 2, '4': 3, '5': 9, '10': 'exclude'},
    {'1': 'include_id', '3': 3, '4': 1, '5': 8, '10': 'includeId'},
  ],
};

/// Descriptor for `Projection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionDescriptor = $convert.base64Decode(
    'CgpQcm9qZWN0aW9uEhgKB2luY2x1ZGUYASADKAlSB2luY2x1ZGUSGAoHZXhjbHVkZRgCIAMoCV'
    'IHZXhjbHVkZRIdCgppbmNsdWRlX2lkGAMgASgIUglpbmNsdWRlSWQ=');

@$core.Deprecated('Use preconditionDescriptor instead')
const Precondition$json = {
  '1': 'Precondition',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'exists'},
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'updateTime'
    },
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'condition_type'},
  ],
};

/// Descriptor for `Precondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preconditionDescriptor = $convert.base64Decode(
    'CgxQcmVjb25kaXRpb24SGAoGZXhpc3RzGAEgASgISABSBmV4aXN0cxI9Cgt1cGRhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIKdXBkYXRlVGltZRIvCgZmaWx0'
    'ZXIYAyABKAsyFS5tb25nb3JwYy52MS5NYXBWYWx1ZUgAUgZmaWx0ZXJCEAoOY29uZGl0aW9uX3'
    'R5cGU=');

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = {
  '1': 'SortOrder',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.SortDirection',
      '10': 'direction'
    },
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISFAoFZmllbGQYASABKAlSBWZpZWxkEjgKCWRpcmVjdGlvbhgCIAEoDjIaLm'
    '1vbmdvcnBjLnYxLlNvcnREaXJlY3Rpb25SCWRpcmVjdGlvbg==');
