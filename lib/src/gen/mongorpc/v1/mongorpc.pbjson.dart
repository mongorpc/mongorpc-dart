// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/mongorpc.proto.

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

@$core.Deprecated('Use returnDocumentDescriptor instead')
const ReturnDocument$json = {
  '1': 'ReturnDocument',
  '2': [
    {'1': 'RETURN_DOCUMENT_UNSPECIFIED', '2': 0},
    {'1': 'BEFORE', '2': 1},
    {'1': 'AFTER', '2': 2},
  ],
};

/// Descriptor for `ReturnDocument`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List returnDocumentDescriptor = $convert.base64Decode(
    'Cg5SZXR1cm5Eb2N1bWVudBIfChtSRVRVUk5fRE9DVU1FTlRfVU5TUEVDSUZJRUQQABIKCgZCRU'
    'ZPUkUQARIJCgVBRlRFUhAC');

@$core.Deprecated('Use fullDocumentDescriptor instead')
const FullDocument$json = {
  '1': 'FullDocument',
  '2': [
    {'1': 'FULL_DOCUMENT_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE_LOOKUP', '2': 1},
    {'1': 'WHEN_AVAILABLE', '2': 2},
    {'1': 'REQUIRED', '2': 3},
  ],
};

/// Descriptor for `FullDocument`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fullDocumentDescriptor = $convert.base64Decode(
    'CgxGdWxsRG9jdW1lbnQSHQoZRlVMTF9ET0NVTUVOVF9VTlNQRUNJRklFRBAAEhEKDVVQREFURV'
    '9MT09LVVAQARISCg5XSEVOX0FWQUlMQUJMRRACEgwKCFJFUVVJUkVEEAM=');

@$core.Deprecated('Use fullDocumentBeforeChangeDescriptor instead')
const FullDocumentBeforeChange$json = {
  '1': 'FullDocumentBeforeChange',
  '2': [
    {'1': 'FULL_DOCUMENT_BEFORE_CHANGE_UNSPECIFIED', '2': 0},
    {'1': 'WHEN_AVAILABLE_BEFORE', '2': 1},
    {'1': 'REQUIRED_BEFORE', '2': 2},
    {'1': 'OFF', '2': 3},
  ],
};

/// Descriptor for `FullDocumentBeforeChange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fullDocumentBeforeChangeDescriptor = $convert.base64Decode(
    'ChhGdWxsRG9jdW1lbnRCZWZvcmVDaGFuZ2USKwonRlVMTF9ET0NVTUVOVF9CRUZPUkVfQ0hBTk'
    'dFX1VOU1BFQ0lGSUVEEAASGQoVV0hFTl9BVkFJTEFCTEVfQkVGT1JFEAESEwoPUkVRVUlSRURf'
    'QkVGT1JFEAISBwoDT0ZGEAM=');

@$core.Deprecated('Use changeEventTypeDescriptor instead')
const ChangeEventType$json = {
  '1': 'ChangeEventType',
  '2': [
    {'1': 'CHANGE_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSERT', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'REPLACE', '2': 3},
    {'1': 'DELETE', '2': 4},
    {'1': 'DROP', '2': 5},
    {'1': 'RENAME', '2': 6},
    {'1': 'DROP_DATABASE', '2': 7},
    {'1': 'INVALIDATE', '2': 8},
  ],
};

/// Descriptor for `ChangeEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeEventTypeDescriptor = $convert.base64Decode(
    'Cg9DaGFuZ2VFdmVudFR5cGUSIQodQ0hBTkdFX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIKCg'
    'ZJTlNFUlQQARIKCgZVUERBVEUQAhILCgdSRVBMQUNFEAMSCgoGREVMRVRFEAQSCAoERFJPUBAF'
    'EgoKBlJFTkFNRRAGEhEKDURST1BfREFUQUJBU0UQBxIOCgpJTlZBTElEQVRFEAg=');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
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
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'read_preference',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadPreference',
      '10': 'readPreference'
    },
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbG'
    'xlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoCaWQYAyABKAsyFS5tb25nb3JwYy52MS5PYmpl'
    'Y3RJZFICaWQSNwoKcHJvamVjdGlvbhgEIAEoCzIXLm1vbmdvcnBjLnYxLlByb2plY3Rpb25SCn'
    'Byb2plY3Rpb24SIAoLdHJhbnNhY3Rpb24YBSABKAxSC3RyYW5zYWN0aW9uEkQKD3JlYWRfcHJl'
    'ZmVyZW5jZRgGIAEoCzIbLm1vbmdvcnBjLnYxLlJlYWRQcmVmZXJlbmNlUg5yZWFkUHJlZmVyZW'
    '5jZQ==');

@$core.Deprecated('Use getDocumentResponseDescriptor instead')
const GetDocumentResponse$json = {
  '1': 'GetDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `GetDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentResponseDescriptor = $convert.base64Decode(
    'ChNHZXREb2N1bWVudFJlc3BvbnNlEjEKCGRvY3VtZW50GAEgASgLMhUubW9uZ29ycGMudjEuRG'
    '9jdW1lbnRSCGRvY3VtZW50EhQKBWZvdW5kGAIgASgIUgVmb3VuZA==');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {
      '1': 'sort',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'transaction', '3': 8, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY2'
    '9sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3JwYy52'
    'MS5GaWx0ZXJSBmZpbHRlchI3Cgpwcm9qZWN0aW9uGAQgASgLMhcubW9uZ29ycGMudjEuUHJvam'
    'VjdGlvblIKcHJvamVjdGlvbhIqCgRzb3J0GAUgAygLMhYubW9uZ29ycGMudjEuU29ydE9yZGVy'
    'UgRzb3J0EhsKCXBhZ2Vfc2l6ZRgGIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgHIAEoCV'
    'IJcGFnZVRva2VuEiAKC3RyYW5zYWN0aW9uGAggASgMUgt0cmFuc2FjdGlvbg==');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'documents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USMwoJZG9jdW1lbnRzGAEgAygLMhUubW9uZ29ycGMudj'
    'EuRG9jdW1lbnRSCWRvY3VtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4SHwoLdG90YWxfY291bnQYAyABKANSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'bypass_document_validation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'bypassDocumentValidation'
    },
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMQoIZG9jdW1lbnQYAyABKAsyFS5tb25nb3Jw'
    'Yy52MS5Eb2N1bWVudFIIZG9jdW1lbnQSIAoLdHJhbnNhY3Rpb24YBCABKAxSC3RyYW5zYWN0aW'
    '9uEjwKGmJ5cGFzc19kb2N1bWVudF92YWxpZGF0aW9uGAUgASgIUhhieXBhc3NEb2N1bWVudFZh'
    'bGlkYXRpb24=');

@$core.Deprecated('Use createDocumentResponseDescriptor instead')
const CreateDocumentResponse$json = {
  '1': 'CreateDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {
      '1': 'write_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `CreateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEb2N1bWVudFJlc3BvbnNlEjEKCGRvY3VtZW50GAEgASgLMhUubW9uZ29ycGMudj'
    'EuRG9jdW1lbnRSCGRvY3VtZW50EjsKDHdyaXRlX3Jlc3VsdBgCIAEoCzIYLm1vbmdvcnBjLnYx'
    'LldyaXRlUmVzdWx0Ugt3cml0ZVJlc3VsdA==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
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
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateSpec',
      '10': 'update'
    },
    {
      '1': 'precondition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Precondition',
      '10': 'precondition'
    },
    {'1': 'upsert', '3': 6, '4': 1, '5': 8, '10': 'upsert'},
    {'1': 'transaction', '3': 7, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'array_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'arrayFilters'
    },
    {'1': 'return_document', '3': 9, '4': 1, '5': 8, '10': 'returnDocument'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoCaWQYAyABKAsyFS5tb25nb3JwYy52MS5P'
    'YmplY3RJZFICaWQSLwoGdXBkYXRlGAQgASgLMhcubW9uZ29ycGMudjEuVXBkYXRlU3BlY1IGdX'
    'BkYXRlEj0KDHByZWNvbmRpdGlvbhgFIAEoCzIZLm1vbmdvcnBjLnYxLlByZWNvbmRpdGlvblIM'
    'cHJlY29uZGl0aW9uEhYKBnVwc2VydBgGIAEoCFIGdXBzZXJ0EiAKC3RyYW5zYWN0aW9uGAcgAS'
    'gMUgt0cmFuc2FjdGlvbhI6Cg1hcnJheV9maWx0ZXJzGAggAygLMhUubW9uZ29ycGMudjEuTWFw'
    'VmFsdWVSDGFycmF5RmlsdGVycxInCg9yZXR1cm5fZG9jdW1lbnQYCSABKAhSDnJldHVybkRvY3'
    'VtZW50');

@$core.Deprecated('Use updateDocumentResponseDescriptor instead')
const UpdateDocumentResponse$json = {
  '1': 'UpdateDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {
      '1': 'write_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `UpdateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEb2N1bWVudFJlc3BvbnNlEjEKCGRvY3VtZW50GAEgASgLMhUubW9uZ29ycGMudj'
    'EuRG9jdW1lbnRSCGRvY3VtZW50EjsKDHdyaXRlX3Jlc3VsdBgCIAEoCzIYLm1vbmdvcnBjLnYx'
    'LldyaXRlUmVzdWx0Ugt3cml0ZVJlc3VsdA==');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
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
    {
      '1': 'precondition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Precondition',
      '10': 'precondition'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoCaWQYAyABKAsyFS5tb25nb3JwYy52MS5P'
    'YmplY3RJZFICaWQSPQoMcHJlY29uZGl0aW9uGAQgASgLMhkubW9uZ29ycGMudjEuUHJlY29uZG'
    'l0aW9uUgxwcmVjb25kaXRpb24SIAoLdHJhbnNhY3Rpb24YBSABKAxSC3RyYW5zYWN0aW9u');

@$core.Deprecated('Use deleteDocumentResponseDescriptor instead')
const DeleteDocumentResponse$json = {
  '1': 'DeleteDocumentResponse',
  '2': [
    {
      '1': 'write_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `DeleteDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVEb2N1bWVudFJlc3BvbnNlEjsKDHdyaXRlX3Jlc3VsdBgBIAEoCzIYLm1vbmdvcn'
        'BjLnYxLldyaXRlUmVzdWx0Ugt3cml0ZVJlc3VsdA==');

@$core.Deprecated('Use batchGetDocumentsRequestDescriptor instead')
const BatchGetDocumentsRequest$json = {
  '1': 'BatchGetDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'ids'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BatchGetDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetDocumentsRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaEdldERvY3VtZW50c1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh'
    '4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJwoDaWRzGAMgAygLMhUubW9uZ29ycGMu'
    'djEuT2JqZWN0SWRSA2lkcxI3Cgpwcm9qZWN0aW9uGAQgASgLMhcubW9uZ29ycGMudjEuUHJvam'
    'VjdGlvblIKcHJvamVjdGlvbhIgCgt0cmFuc2FjdGlvbhgFIAEoDFILdHJhbnNhY3Rpb24=');

@$core.Deprecated('Use batchGetDocumentsResponseDescriptor instead')
const BatchGetDocumentsResponse$json = {
  '1': 'BatchGetDocumentsResponse',
  '2': [
    {
      '1': 'found',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '9': 0,
      '10': 'found'
    },
    {
      '1': 'missing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '9': 0,
      '10': 'missing'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `BatchGetDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetDocumentsResponseDescriptor = $convert.base64Decode(
    'ChlCYXRjaEdldERvY3VtZW50c1Jlc3BvbnNlEi0KBWZvdW5kGAEgASgLMhUubW9uZ29ycGMudj'
    'EuRG9jdW1lbnRIAFIFZm91bmQSMQoHbWlzc2luZxgCIAEoCzIVLm1vbmdvcnBjLnYxLk9iamVj'
    'dElkSABSB21pc3NpbmdCCAoGcmVzdWx0');

@$core.Deprecated('Use runQueryRequestDescriptor instead')
const RunQueryRequest$json = {
  '1': 'RunQueryRequest',
  '2': [
    {
      '1': 'query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Query',
      '10': 'query'
    },
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    {'1': 'batch_size', '3': 3, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `RunQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryRequestDescriptor = $convert.base64Decode(
    'Cg9SdW5RdWVyeVJlcXVlc3QSKAoFcXVlcnkYASABKAsyEi5tb25nb3JwYy52MS5RdWVyeVIFcX'
    'VlcnkSIAoLdHJhbnNhY3Rpb24YAiABKAxSC3RyYW5zYWN0aW9uEh0KCmJhdGNoX3NpemUYAyAB'
    'KAVSCWJhdGNoU2l6ZQ==');

@$core.Deprecated('Use runQueryResponseDescriptor instead')
const RunQueryResponse$json = {
  '1': 'RunQueryResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `RunQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryResponseDescriptor = $convert.base64Decode(
    'ChBSdW5RdWVyeVJlc3BvbnNlEjEKCGRvY3VtZW50GAEgASgLMhUubW9uZ29ycGMudjEuRG9jdW'
    '1lbnRSCGRvY3VtZW50EjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCHJlYWRUaW1l');

@$core.Deprecated('Use aggregateRequestDescriptor instead')
const AggregateRequest$json = {
  '1': 'AggregateRequest',
  '2': [
    {
      '1': 'pipeline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationPipeline',
      '10': 'pipeline'
    },
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    {'1': 'batch_size', '3': 3, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `AggregateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateRequestDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVSZXF1ZXN0EjwKCHBpcGVsaW5lGAEgASgLMiAubW9uZ29ycGMudjEuQWdncm'
    'VnYXRpb25QaXBlbGluZVIIcGlwZWxpbmUSIAoLdHJhbnNhY3Rpb24YAiABKAxSC3RyYW5zYWN0'
    'aW9uEh0KCmJhdGNoX3NpemUYAyABKAVSCWJhdGNoU2l6ZQ==');

@$core.Deprecated('Use aggregateResponseDescriptor instead')
const AggregateResponse$json = {
  '1': 'AggregateResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
  ],
};

/// Descriptor for `AggregateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateResponseDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGVSZXNwb25zZRIxCghkb2N1bWVudBgBIAEoCzIVLm1vbmdvcnBjLnYxLkRvY3'
    'VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use countDocumentsRequestDescriptor instead')
const CountDocumentsRequest$json = {
  '1': 'CountDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '10': 'transaction'},
    {'1': 'limit', '3': 5, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'skip', '3': 6, '4': 1, '5': 3, '10': 'skip'},
  ],
};

/// Descriptor for `CountDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDocumentsRequestDescriptor = $convert.base64Decode(
    'ChVDb3VudERvY3VtZW50c1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKwoGZmlsdGVyGAMgASgLMhMubW9uZ29ycGMu'
    'djEuRmlsdGVyUgZmaWx0ZXISIAoLdHJhbnNhY3Rpb24YBCABKAxSC3RyYW5zYWN0aW9uEhQKBW'
    'xpbWl0GAUgASgDUgVsaW1pdBISCgRza2lwGAYgASgDUgRza2lw');

@$core.Deprecated('Use countDocumentsResponseDescriptor instead')
const CountDocumentsResponse$json = {
  '1': 'CountDocumentsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `CountDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDocumentsResponseDescriptor =
    $convert.base64Decode(
        'ChZDb3VudERvY3VtZW50c1Jlc3BvbnNlEhQKBWNvdW50GAEgASgDUgVjb3VudA==');

@$core.Deprecated('Use distinctRequestDescriptor instead')
const DistinctRequest$json = {
  '1': 'DistinctRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'field', '3': 3, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'collation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
  ],
};

/// Descriptor for `DistinctRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distinctRequestDescriptor = $convert.base64Decode(
    'Cg9EaXN0aW5jdFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3'
    'Rpb24YAiABKAlSCmNvbGxlY3Rpb24SFAoFZmllbGQYAyABKAlSBWZpZWxkEisKBmZpbHRlchgE'
    'IAEoCzITLm1vbmdvcnBjLnYxLkZpbHRlclIGZmlsdGVyEiAKC3RyYW5zYWN0aW9uGAUgASgMUg'
    't0cmFuc2FjdGlvbhI0Cgljb2xsYXRpb24YBiABKAsyFi5tb25nb3JwYy52MS5Db2xsYXRpb25S'
    'CWNvbGxhdGlvbg==');

@$core.Deprecated('Use distinctResponseDescriptor instead')
const DistinctResponse$json = {
  '1': 'DistinctResponse',
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

/// Descriptor for `DistinctResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distinctResponseDescriptor = $convert.base64Decode(
    'ChBEaXN0aW5jdFJlc3BvbnNlEioKBnZhbHVlcxgBIAMoCzISLm1vbmdvcnBjLnYxLlZhbHVlUg'
    'Z2YWx1ZXM=');

@$core.Deprecated('Use insertManyRequestDescriptor instead')
const InsertManyRequest$json = {
  '1': 'InsertManyRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'documents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'documents'
    },
    {'1': 'ordered', '3': 4, '4': 1, '5': 8, '10': 'ordered'},
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'bypass_document_validation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'bypassDocumentValidation'
    },
  ],
};

/// Descriptor for `InsertManyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertManyRequestDescriptor = $convert.base64Decode(
    'ChFJbnNlcnRNYW55UmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbG'
    'VjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIzCglkb2N1bWVudHMYAyADKAsyFS5tb25nb3JwYy52'
    'MS5Eb2N1bWVudFIJZG9jdW1lbnRzEhgKB29yZGVyZWQYBCABKAhSB29yZGVyZWQSIAoLdHJhbn'
    'NhY3Rpb24YBSABKAxSC3RyYW5zYWN0aW9uEjwKGmJ5cGFzc19kb2N1bWVudF92YWxpZGF0aW9u'
    'GAYgASgIUhhieXBhc3NEb2N1bWVudFZhbGlkYXRpb24=');

@$core.Deprecated('Use insertManyResponseDescriptor instead')
const InsertManyResponse$json = {
  '1': 'InsertManyResponse',
  '2': [
    {
      '1': 'inserted_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'insertedIds'
    },
    {
      '1': 'write_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `InsertManyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertManyResponseDescriptor = $convert.base64Decode(
    'ChJJbnNlcnRNYW55UmVzcG9uc2USOAoMaW5zZXJ0ZWRfaWRzGAEgAygLMhUubW9uZ29ycGMudj'
    'EuT2JqZWN0SWRSC2luc2VydGVkSWRzEjsKDHdyaXRlX3Jlc3VsdBgCIAEoCzIYLm1vbmdvcnBj'
    'LnYxLldyaXRlUmVzdWx0Ugt3cml0ZVJlc3VsdA==');

@$core.Deprecated('Use updateManyRequestDescriptor instead')
const UpdateManyRequest$json = {
  '1': 'UpdateManyRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateSpec',
      '10': 'update'
    },
    {'1': 'upsert', '3': 5, '4': 1, '5': 8, '10': 'upsert'},
    {'1': 'transaction', '3': 6, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'array_filters',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'arrayFilters'
    },
  ],
};

/// Descriptor for `UpdateManyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateManyRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVNYW55UmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbG'
    'VjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3JwYy52MS5G'
    'aWx0ZXJSBmZpbHRlchIvCgZ1cGRhdGUYBCABKAsyFy5tb25nb3JwYy52MS5VcGRhdGVTcGVjUg'
    'Z1cGRhdGUSFgoGdXBzZXJ0GAUgASgIUgZ1cHNlcnQSIAoLdHJhbnNhY3Rpb24YBiABKAxSC3Ry'
    'YW5zYWN0aW9uEjoKDWFycmF5X2ZpbHRlcnMYByADKAsyFS5tb25nb3JwYy52MS5NYXBWYWx1ZV'
    'IMYXJyYXlGaWx0ZXJz');

@$core.Deprecated('Use updateManyResponseDescriptor instead')
const UpdateManyResponse$json = {
  '1': 'UpdateManyResponse',
  '2': [
    {
      '1': 'write_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `UpdateManyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateManyResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVNYW55UmVzcG9uc2USOwoMd3JpdGVfcmVzdWx0GAEgASgLMhgubW9uZ29ycGMudj'
    'EuV3JpdGVSZXN1bHRSC3dyaXRlUmVzdWx0');

@$core.Deprecated('Use deleteManyRequestDescriptor instead')
const DeleteManyRequest$json = {
  '1': 'DeleteManyRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `DeleteManyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteManyRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVNYW55UmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbG'
    'VjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3JwYy52MS5G'
    'aWx0ZXJSBmZpbHRlchIgCgt0cmFuc2FjdGlvbhgEIAEoDFILdHJhbnNhY3Rpb24=');

@$core.Deprecated('Use deleteManyResponseDescriptor instead')
const DeleteManyResponse$json = {
  '1': 'DeleteManyResponse',
  '2': [
    {
      '1': 'write_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteResult',
      '10': 'writeResult'
    },
  ],
};

/// Descriptor for `DeleteManyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteManyResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNYW55UmVzcG9uc2USOwoMd3JpdGVfcmVzdWx0GAEgASgLMhgubW9uZ29ycGMudj'
    'EuV3JpdGVSZXN1bHRSC3dyaXRlUmVzdWx0');

@$core.Deprecated('Use bulkWriteRequestDescriptor instead')
const BulkWriteRequest$json = {
  '1': 'BulkWriteRequest',
  '2': [
    {
      '1': 'bulk_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BulkWrite',
      '10': 'bulkWrite'
    },
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BulkWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteRequestDescriptor = $convert.base64Decode(
    'ChBCdWxrV3JpdGVSZXF1ZXN0EjUKCmJ1bGtfd3JpdGUYASABKAsyFi5tb25nb3JwYy52MS5CdW'
    'xrV3JpdGVSCWJ1bGtXcml0ZRIgCgt0cmFuc2FjdGlvbhgCIAEoDFILdHJhbnNhY3Rpb24=');

@$core.Deprecated('Use bulkWriteResponseDescriptor instead')
const BulkWriteResponse$json = {
  '1': 'BulkWriteResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BulkWriteResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `BulkWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteResponseDescriptor = $convert.base64Decode(
    'ChFCdWxrV3JpdGVSZXNwb25zZRI0CgZyZXN1bHQYASABKAsyHC5tb25nb3JwYy52MS5CdWxrV3'
    'JpdGVSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use findOneAndUpdateRequestDescriptor instead')
const FindOneAndUpdateRequest$json = {
  '1': 'FindOneAndUpdateRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateSpec',
      '10': 'update'
    },
    {
      '1': 'projection',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {
      '1': 'sort',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
    {'1': 'upsert', '3': 7, '4': 1, '5': 8, '10': 'upsert'},
    {
      '1': 'return_document',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.ReturnDocument',
      '10': 'returnDocument'
    },
    {'1': 'transaction', '3': 9, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'array_filters',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'arrayFilters'
    },
  ],
};

/// Descriptor for `FindOneAndUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndUpdateRequestDescriptor = $convert.base64Decode(
    'ChdGaW5kT25lQW5kVXBkYXRlUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHg'
    'oKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3Jw'
    'Yy52MS5GaWx0ZXJSBmZpbHRlchIvCgZ1cGRhdGUYBCABKAsyFy5tb25nb3JwYy52MS5VcGRhdG'
    'VTcGVjUgZ1cGRhdGUSNwoKcHJvamVjdGlvbhgFIAEoCzIXLm1vbmdvcnBjLnYxLlByb2plY3Rp'
    'b25SCnByb2plY3Rpb24SKgoEc29ydBgGIAMoCzIWLm1vbmdvcnBjLnYxLlNvcnRPcmRlclIEc2'
    '9ydBIWCgZ1cHNlcnQYByABKAhSBnVwc2VydBJECg9yZXR1cm5fZG9jdW1lbnQYCCABKA4yGy5t'
    'b25nb3JwYy52MS5SZXR1cm5Eb2N1bWVudFIOcmV0dXJuRG9jdW1lbnQSIAoLdHJhbnNhY3Rpb2'
    '4YCSABKAxSC3RyYW5zYWN0aW9uEjoKDWFycmF5X2ZpbHRlcnMYCiADKAsyFS5tb25nb3JwYy52'
    'MS5NYXBWYWx1ZVIMYXJyYXlGaWx0ZXJz');

@$core.Deprecated('Use findOneAndUpdateResponseDescriptor instead')
const FindOneAndUpdateResponse$json = {
  '1': 'FindOneAndUpdateResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `FindOneAndUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndUpdateResponseDescriptor =
    $convert.base64Decode(
        'ChhGaW5kT25lQW5kVXBkYXRlUmVzcG9uc2USMQoIZG9jdW1lbnQYASABKAsyFS5tb25nb3JwYy'
        '52MS5Eb2N1bWVudFIIZG9jdW1lbnQSFAoFZm91bmQYAiABKAhSBWZvdW5k');

@$core.Deprecated('Use findOneAndReplaceRequestDescriptor instead')
const FindOneAndReplaceRequest$json = {
  '1': 'FindOneAndReplaceRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'replacement',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'replacement'
    },
    {
      '1': 'projection',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {
      '1': 'sort',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
    {'1': 'upsert', '3': 7, '4': 1, '5': 8, '10': 'upsert'},
    {
      '1': 'return_document',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.ReturnDocument',
      '10': 'returnDocument'
    },
    {'1': 'transaction', '3': 9, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `FindOneAndReplaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndReplaceRequestDescriptor = $convert.base64Decode(
    'ChhGaW5kT25lQW5kUmVwbGFjZVJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh'
    '4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKwoGZmlsdGVyGAMgASgLMhMubW9uZ29y'
    'cGMudjEuRmlsdGVyUgZmaWx0ZXISNwoLcmVwbGFjZW1lbnQYBCABKAsyFS5tb25nb3JwYy52MS'
    '5Eb2N1bWVudFILcmVwbGFjZW1lbnQSNwoKcHJvamVjdGlvbhgFIAEoCzIXLm1vbmdvcnBjLnYx'
    'LlByb2plY3Rpb25SCnByb2plY3Rpb24SKgoEc29ydBgGIAMoCzIWLm1vbmdvcnBjLnYxLlNvcn'
    'RPcmRlclIEc29ydBIWCgZ1cHNlcnQYByABKAhSBnVwc2VydBJECg9yZXR1cm5fZG9jdW1lbnQY'
    'CCABKA4yGy5tb25nb3JwYy52MS5SZXR1cm5Eb2N1bWVudFIOcmV0dXJuRG9jdW1lbnQSIAoLdH'
    'JhbnNhY3Rpb24YCSABKAxSC3RyYW5zYWN0aW9u');

@$core.Deprecated('Use findOneAndReplaceResponseDescriptor instead')
const FindOneAndReplaceResponse$json = {
  '1': 'FindOneAndReplaceResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `FindOneAndReplaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndReplaceResponseDescriptor =
    $convert.base64Decode(
        'ChlGaW5kT25lQW5kUmVwbGFjZVJlc3BvbnNlEjEKCGRvY3VtZW50GAEgASgLMhUubW9uZ29ycG'
        'MudjEuRG9jdW1lbnRSCGRvY3VtZW50EhQKBWZvdW5kGAIgASgIUgVmb3VuZA==');

@$core.Deprecated('Use findOneAndDeleteRequestDescriptor instead')
const FindOneAndDeleteRequest$json = {
  '1': 'FindOneAndDeleteRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Projection',
      '10': 'projection'
    },
    {
      '1': 'sort',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
    {'1': 'transaction', '3': 6, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `FindOneAndDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndDeleteRequestDescriptor = $convert.base64Decode(
    'ChdGaW5kT25lQW5kRGVsZXRlUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHg'
    'oKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3Jw'
    'Yy52MS5GaWx0ZXJSBmZpbHRlchI3Cgpwcm9qZWN0aW9uGAQgASgLMhcubW9uZ29ycGMudjEuUH'
    'JvamVjdGlvblIKcHJvamVjdGlvbhIqCgRzb3J0GAUgAygLMhYubW9uZ29ycGMudjEuU29ydE9y'
    'ZGVyUgRzb3J0EiAKC3RyYW5zYWN0aW9uGAYgASgMUgt0cmFuc2FjdGlvbg==');

@$core.Deprecated('Use findOneAndDeleteResponseDescriptor instead')
const FindOneAndDeleteResponse$json = {
  '1': 'FindOneAndDeleteResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'document'
    },
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `FindOneAndDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneAndDeleteResponseDescriptor =
    $convert.base64Decode(
        'ChhGaW5kT25lQW5kRGVsZXRlUmVzcG9uc2USMQoIZG9jdW1lbnQYASABKAsyFS5tb25nb3JwYy'
        '52MS5Eb2N1bWVudFIIZG9jdW1lbnQSFAoFZm91bmQYAiABKAhSBWZvdW5k');

@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.TransactionOptions',
      '10': 'options'
    },
    {
      '1': 'session_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SessionOptions',
      '10': 'sessionOptions'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor = $convert.base64Decode(
    'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBI5CgdvcHRpb25zGAEgASgLMh8ubW9uZ29ycGMudj'
    'EuVHJhbnNhY3Rpb25PcHRpb25zUgdvcHRpb25zEkQKD3Nlc3Npb25fb3B0aW9ucxgCIAEoCzIb'
    'Lm1vbmdvcnBjLnYxLlNlc3Npb25PcHRpb25zUg5zZXNzaW9uT3B0aW9ucw==');

@$core.Deprecated('Use beginTransactionResponseDescriptor instead')
const BeginTransactionResponse$json = {
  '1': 'BeginTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BeginTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChhCZWdpblRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYW'
        'N0aW9u');

@$core.Deprecated('Use commitTransactionRequestDescriptor instead')
const CommitTransactionRequest$json = {
  '1': 'CommitTransactionRequest',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `CommitTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChhDb21taXRUcmFuc2FjdGlvblJlcXVlc3QSIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYW'
        'N0aW9u');

@$core.Deprecated('Use commitTransactionResponseDescriptor instead')
const CommitTransactionResponse$json = {
  '1': 'CommitTransactionResponse',
  '2': [
    {
      '1': 'commit_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

/// Descriptor for `CommitTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChlDb21taXRUcmFuc2FjdGlvblJlc3BvbnNlEjsKC2NvbW1pdF90aW1lGAEgASgLMhouZ29vZ2'
        'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY29tbWl0VGltZQ==');

@$core.Deprecated('Use abortTransactionRequestDescriptor instead')
const AbortTransactionRequest$json = {
  '1': 'AbortTransactionRequest',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `AbortTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChdBYm9ydFRyYW5zYWN0aW9uUmVxdWVzdBIgCgt0cmFuc2FjdGlvbhgBIAEoDFILdHJhbnNhY3'
        'Rpb24=');

@$core.Deprecated('Use abortTransactionResponseDescriptor instead')
const AbortTransactionResponse$json = {
  '1': 'AbortTransactionResponse',
};

/// Descriptor for `AbortTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortTransactionResponseDescriptor =
    $convert.base64Decode('ChhBYm9ydFRyYW5zYWN0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use watchRequestDescriptor instead')
const WatchRequest$json = {
  '1': 'WatchRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'pipeline',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'pipeline'
    },
    {
      '1': 'options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ChangeStreamOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `WatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchRequestDescriptor = $convert.base64Decode(
    'CgxXYXRjaFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb2'
    '4YAiABKAlSCmNvbGxlY3Rpb24SNgoIcGlwZWxpbmUYAyADKAsyGi5tb25nb3JwYy52MS5QaXBl'
    'bGluZVN0YWdlUghwaXBlbGluZRI6CgdvcHRpb25zGAQgASgLMiAubW9uZ29ycGMudjEuQ2hhbm'
    'dlU3RyZWFtT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use watchDatabaseRequestDescriptor instead')
const WatchDatabaseRequest$json = {
  '1': 'WatchDatabaseRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'pipeline',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'pipeline'
    },
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ChangeStreamOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `WatchDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchDatabaseRequestDescriptor = $convert.base64Decode(
    'ChRXYXRjaERhdGFiYXNlUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USNgoIcG'
    'lwZWxpbmUYAiADKAsyGi5tb25nb3JwYy52MS5QaXBlbGluZVN0YWdlUghwaXBlbGluZRI6Cgdv'
    'cHRpb25zGAMgASgLMiAubW9uZ29ycGMudjEuQ2hhbmdlU3RyZWFtT3B0aW9uc1IHb3B0aW9ucw'
    '==');

@$core.Deprecated('Use changeStreamOptionsDescriptor instead')
const ChangeStreamOptions$json = {
  '1': 'ChangeStreamOptions',
  '2': [
    {
      '1': 'full_document',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.FullDocument',
      '10': 'fullDocument'
    },
    {
      '1': 'full_document_before_change',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.FullDocumentBeforeChange',
      '10': 'fullDocumentBeforeChange'
    },
    {'1': 'resume_after', '3': 3, '4': 1, '5': 12, '10': 'resumeAfter'},
    {'1': 'start_after', '3': 4, '4': 1, '5': 12, '10': 'startAfter'},
    {
      '1': 'start_at_operation_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startAtOperationTime'
    },
    {'1': 'batch_size', '3': 6, '4': 1, '5': 5, '10': 'batchSize'},
    {'1': 'max_await_time_ms', '3': 7, '4': 1, '5': 3, '10': 'maxAwaitTimeMs'},
    {
      '1': 'collation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
  ],
};

/// Descriptor for `ChangeStreamOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStreamOptionsDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VTdHJlYW1PcHRpb25zEj4KDWZ1bGxfZG9jdW1lbnQYASABKA4yGS5tb25nb3JwYy'
    '52MS5GdWxsRG9jdW1lbnRSDGZ1bGxEb2N1bWVudBJkChtmdWxsX2RvY3VtZW50X2JlZm9yZV9j'
    'aGFuZ2UYAiABKA4yJS5tb25nb3JwYy52MS5GdWxsRG9jdW1lbnRCZWZvcmVDaGFuZ2VSGGZ1bG'
    'xEb2N1bWVudEJlZm9yZUNoYW5nZRIhCgxyZXN1bWVfYWZ0ZXIYAyABKAxSC3Jlc3VtZUFmdGVy'
    'Eh8KC3N0YXJ0X2FmdGVyGAQgASgMUgpzdGFydEFmdGVyElEKF3N0YXJ0X2F0X29wZXJhdGlvbl'
    '90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUc3RhcnRBdE9wZXJhdGlv'
    'blRpbWUSHQoKYmF0Y2hfc2l6ZRgGIAEoBVIJYmF0Y2hTaXplEikKEW1heF9hd2FpdF90aW1lX2'
    '1zGAcgASgDUg5tYXhBd2FpdFRpbWVNcxI0Cgljb2xsYXRpb24YCCABKAsyFi5tb25nb3JwYy52'
    'MS5Db2xsYXRpb25SCWNvbGxhdGlvbg==');

@$core.Deprecated('Use watchResponseDescriptor instead')
const WatchResponse$json = {
  '1': 'WatchResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ChangeEvent',
      '10': 'event'
    },
    {'1': 'resume_token', '3': 2, '4': 1, '5': 12, '10': 'resumeToken'},
  ],
};

/// Descriptor for `WatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchResponseDescriptor = $convert.base64Decode(
    'Cg1XYXRjaFJlc3BvbnNlEi4KBWV2ZW50GAEgASgLMhgubW9uZ29ycGMudjEuQ2hhbmdlRXZlbn'
    'RSBWV2ZW50EiEKDHJlc3VtZV90b2tlbhgCIAEoDFILcmVzdW1lVG9rZW4=');

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent$json = {
  '1': 'ChangeEvent',
  '2': [
    {
      '1': 'operation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.ChangeEventType',
      '10': 'operationType'
    },
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 3, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'documentKey'
    },
    {
      '1': 'full_document',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'fullDocument'
    },
    {
      '1': 'full_document_before_change',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'fullDocumentBeforeChange'
    },
    {
      '1': 'update_description',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateDescription',
      '10': 'updateDescription'
    },
    {
      '1': 'cluster_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clusterTime'
    },
    {'1': 'txn_number', '3': 9, '4': 1, '5': 3, '10': 'txnNumber'},
    {'1': 'lsid', '3': 10, '4': 1, '5': 12, '10': 'lsid'},
  ],
};

/// Descriptor for `ChangeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEventDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VFdmVudBJDCg5vcGVyYXRpb25fdHlwZRgBIAEoDjIcLm1vbmdvcnBjLnYxLkNoYW'
    '5nZUV2ZW50VHlwZVINb3BlcmF0aW9uVHlwZRIaCghkYXRhYmFzZRgCIAEoCVIIZGF0YWJhc2US'
    'HgoKY29sbGVjdGlvbhgDIAEoCVIKY29sbGVjdGlvbhI4Cgxkb2N1bWVudF9rZXkYBCABKAsyFS'
    '5tb25nb3JwYy52MS5PYmplY3RJZFILZG9jdW1lbnRLZXkSOgoNZnVsbF9kb2N1bWVudBgFIAEo'
    'CzIVLm1vbmdvcnBjLnYxLkRvY3VtZW50UgxmdWxsRG9jdW1lbnQSVAobZnVsbF9kb2N1bWVudF'
    '9iZWZvcmVfY2hhbmdlGAYgASgLMhUubW9uZ29ycGMudjEuRG9jdW1lbnRSGGZ1bGxEb2N1bWVu'
    'dEJlZm9yZUNoYW5nZRJNChJ1cGRhdGVfZGVzY3JpcHRpb24YByABKAsyHi5tb25nb3JwYy52MS'
    '5VcGRhdGVEZXNjcmlwdGlvblIRdXBkYXRlRGVzY3JpcHRpb24SPQoMY2x1c3Rlcl90aW1lGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY2x1c3RlclRpbWUSHQoKdHhuX251bW'
    'JlchgJIAEoA1IJdHhuTnVtYmVyEhIKBGxzaWQYCiABKAxSBGxzaWQ=');

@$core.Deprecated('Use updateDescriptionDescriptor instead')
const UpdateDescription$json = {
  '1': 'UpdateDescription',
  '2': [
    {
      '1': 'updated_fields',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'updatedFields'
    },
    {'1': 'removed_fields', '3': 2, '4': 3, '5': 9, '10': 'removedFields'},
    {
      '1': 'truncated_arrays',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.TruncatedArray',
      '10': 'truncatedArrays'
    },
  ],
};

/// Descriptor for `UpdateDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDescriptionDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVEZXNjcmlwdGlvbhI8Cg51cGRhdGVkX2ZpZWxkcxgBIAEoCzIVLm1vbmdvcnBjLn'
    'YxLk1hcFZhbHVlUg11cGRhdGVkRmllbGRzEiUKDnJlbW92ZWRfZmllbGRzGAIgAygJUg1yZW1v'
    'dmVkRmllbGRzEkYKEHRydW5jYXRlZF9hcnJheXMYAyADKAsyGy5tb25nb3JwYy52MS5UcnVuY2'
    'F0ZWRBcnJheVIPdHJ1bmNhdGVkQXJyYXlz');

@$core.Deprecated('Use truncatedArrayDescriptor instead')
const TruncatedArray$json = {
  '1': 'TruncatedArray',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'new_size', '3': 2, '4': 1, '5': 5, '10': 'newSize'},
  ],
};

/// Descriptor for `TruncatedArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncatedArrayDescriptor = $convert.base64Decode(
    'Cg5UcnVuY2F0ZWRBcnJheRIUCgVmaWVsZBgBIAEoCVIFZmllbGQSGQoIbmV3X3NpemUYAiABKA'
    'VSB25ld1NpemU=');

@$core.Deprecated('Use listCollectionsRequestDescriptor instead')
const ListCollectionsRequest$json = {
  '1': 'ListCollectionsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'name_filter', '3': 2, '4': 1, '5': 9, '10': 'nameFilter'},
    {'1': 'include_system', '3': 3, '4': 1, '5': 8, '10': 'includeSystem'},
  ],
};

/// Descriptor for `ListCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sbGVjdGlvbnNSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIfCg'
    'tuYW1lX2ZpbHRlchgCIAEoCVIKbmFtZUZpbHRlchIlCg5pbmNsdWRlX3N5c3RlbRgDIAEoCFIN'
    'aW5jbHVkZVN5c3RlbQ==');

@$core.Deprecated('Use listCollectionsResponseDescriptor instead')
const ListCollectionsResponse$json = {
  '1': 'ListCollectionsResponse',
  '2': [
    {
      '1': 'collections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.CollectionInfo',
      '10': 'collections'
    },
  ],
};

/// Descriptor for `ListCollectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29sbGVjdGlvbnNSZXNwb25zZRI9Cgtjb2xsZWN0aW9ucxgBIAMoCzIbLm1vbmdvcn'
        'BjLnYxLkNvbGxlY3Rpb25JbmZvUgtjb2xsZWN0aW9ucw==');

@$core.Deprecated('Use collectionInfoDescriptor instead')
const CollectionInfo$json = {
  '1': 'CollectionInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.CollectionOptions',
      '10': 'options'
    },
    {
      '1': 'index_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.CollectionIndexInfo',
      '10': 'indexInfo'
    },
  ],
};

/// Descriptor for `CollectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionInfoDescriptor = $convert.base64Decode(
    'Cg5Db2xsZWN0aW9uSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cG'
    'USOAoHb3B0aW9ucxgDIAEoCzIeLm1vbmdvcnBjLnYxLkNvbGxlY3Rpb25PcHRpb25zUgdvcHRp'
    'b25zEj8KCmluZGV4X2luZm8YBCABKAsyIC5tb25nb3JwYy52MS5Db2xsZWN0aW9uSW5kZXhJbm'
    'ZvUglpbmRleEluZm8=');

@$core.Deprecated('Use collectionOptionsDescriptor instead')
const CollectionOptions$json = {
  '1': 'CollectionOptions',
  '2': [
    {'1': 'capped', '3': 1, '4': 1, '5': 8, '10': 'capped'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'max', '3': 3, '4': 1, '5': 3, '10': 'max'},
    {
      '1': 'validator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'validator'
    },
    {'1': 'validation_level', '3': 5, '4': 1, '5': 9, '10': 'validationLevel'},
    {
      '1': 'validation_action',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'validationAction'
    },
    {
      '1': 'collation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {
      '1': 'time_series',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.TimeSeriesOptions',
      '10': 'timeSeries'
    },
    {
      '1': 'expire_after_seconds',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'expireAfterSeconds'
    },
  ],
};

/// Descriptor for `CollectionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionOptionsDescriptor = $convert.base64Decode(
    'ChFDb2xsZWN0aW9uT3B0aW9ucxIWCgZjYXBwZWQYASABKAhSBmNhcHBlZBISCgRzaXplGAIgAS'
    'gDUgRzaXplEhAKA21heBgDIAEoA1IDbWF4EjMKCXZhbGlkYXRvchgEIAEoCzIVLm1vbmdvcnBj'
    'LnYxLk1hcFZhbHVlUgl2YWxpZGF0b3ISKQoQdmFsaWRhdGlvbl9sZXZlbBgFIAEoCVIPdmFsaW'
    'RhdGlvbkxldmVsEisKEXZhbGlkYXRpb25fYWN0aW9uGAYgASgJUhB2YWxpZGF0aW9uQWN0aW9u'
    'EjQKCWNvbGxhdGlvbhgHIAEoCzIWLm1vbmdvcnBjLnYxLkNvbGxhdGlvblIJY29sbGF0aW9uEj'
    '8KC3RpbWVfc2VyaWVzGAggASgLMh4ubW9uZ29ycGMudjEuVGltZVNlcmllc09wdGlvbnNSCnRp'
    'bWVTZXJpZXMSMAoUZXhwaXJlX2FmdGVyX3NlY29uZHMYCSABKANSEmV4cGlyZUFmdGVyU2Vjb2'
    '5kcw==');

@$core.Deprecated('Use timeSeriesOptionsDescriptor instead')
const TimeSeriesOptions$json = {
  '1': 'TimeSeriesOptions',
  '2': [
    {'1': 'time_field', '3': 1, '4': 1, '5': 9, '10': 'timeField'},
    {'1': 'meta_field', '3': 2, '4': 1, '5': 9, '10': 'metaField'},
    {'1': 'granularity', '3': 3, '4': 1, '5': 9, '10': 'granularity'},
    {
      '1': 'bucket_max_span_seconds',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bucketMaxSpanSeconds'
    },
    {
      '1': 'bucket_rounding_seconds',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketRoundingSeconds'
    },
  ],
};

/// Descriptor for `TimeSeriesOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesOptionsDescriptor = $convert.base64Decode(
    'ChFUaW1lU2VyaWVzT3B0aW9ucxIdCgp0aW1lX2ZpZWxkGAEgASgJUgl0aW1lRmllbGQSHQoKbW'
    'V0YV9maWVsZBgCIAEoCVIJbWV0YUZpZWxkEiAKC2dyYW51bGFyaXR5GAMgASgJUgtncmFudWxh'
    'cml0eRI1ChdidWNrZXRfbWF4X3NwYW5fc2Vjb25kcxgEIAEoA1IUYnVja2V0TWF4U3BhblNlY2'
    '9uZHMSNgoXYnVja2V0X3JvdW5kaW5nX3NlY29uZHMYBSABKANSFWJ1Y2tldFJvdW5kaW5nU2Vj'
    'b25kcw==');

@$core.Deprecated('Use collectionIndexInfoDescriptor instead')
const CollectionIndexInfo$json = {
  '1': 'CollectionIndexInfo',
  '2': [
    {'1': 'index_count', '3': 1, '4': 1, '5': 5, '10': 'indexCount'},
    {'1': 'total_index_size', '3': 2, '4': 1, '5': 3, '10': 'totalIndexSize'},
  ],
};

/// Descriptor for `CollectionIndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionIndexInfoDescriptor = $convert.base64Decode(
    'ChNDb2xsZWN0aW9uSW5kZXhJbmZvEh8KC2luZGV4X2NvdW50GAEgASgFUgppbmRleENvdW50Ei'
    'gKEHRvdGFsX2luZGV4X3NpemUYAiABKANSDnRvdGFsSW5kZXhTaXpl');

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
      '6': '.mongorpc.v1.CollectionOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHg'
    'oKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhI4CgdvcHRpb25zGAMgASgLMh4ubW9uZ29y'
    'cGMudjEuQ29sbGVjdGlvbk9wdGlvbnNSB29wdGlvbnM=');

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

@$core.Deprecated('Use renameCollectionRequestDescriptor instead')
const RenameCollectionRequest$json = {
  '1': 'RenameCollectionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'new_name', '3': 3, '4': 1, '5': 9, '10': 'newName'},
    {'1': 'drop_target', '3': 4, '4': 1, '5': 8, '10': 'dropTarget'},
  ],
};

/// Descriptor for `RenameCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameCollectionRequestDescriptor = $convert.base64Decode(
    'ChdSZW5hbWVDb2xsZWN0aW9uUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHg'
    'oKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhIZCghuZXdfbmFtZRgDIAEoCVIHbmV3TmFt'
    'ZRIfCgtkcm9wX3RhcmdldBgEIAEoCFIKZHJvcFRhcmdldA==');

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

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.IndexInfo',
      '10': 'indexes'
    },
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjAKB2luZGV4ZXMYASADKAsyFi5tb25nb3JwYy52MS5Jbm'
    'RleEluZm9SB2luZGV4ZXM=');

@$core.Deprecated('Use indexInfoDescriptor instead')
const IndexInfo$json = {
  '1': 'IndexInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.IndexKey',
      '10': 'keys'
    },
    {'1': 'unique', '3': 3, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'sparse', '3': 4, '4': 1, '5': 8, '10': 'sparse'},
    {'1': 'partial', '3': 5, '4': 1, '5': 8, '10': 'partial'},
    {
      '1': 'partial_filter_expression',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'partialFilterExpression'
    },
    {
      '1': 'expire_after_seconds',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'expireAfterSeconds'
    },
    {'1': 'size', '3': 8, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'collation',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    {'1': 'text', '3': 11, '4': 1, '5': 8, '10': 'text'},
    {'1': 'geo_2d_sphere', '3': 12, '4': 1, '5': 8, '10': 'geo2dSphere'},
    {'1': 'hashed', '3': 13, '4': 1, '5': 8, '10': 'hashed'},
  ],
};

/// Descriptor for `IndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexInfoDescriptor = $convert.base64Decode(
    'CglJbmRleEluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIpCgRrZXlzGAIgAygLMhUubW9uZ29ycG'
    'MudjEuSW5kZXhLZXlSBGtleXMSFgoGdW5pcXVlGAMgASgIUgZ1bmlxdWUSFgoGc3BhcnNlGAQg'
    'ASgIUgZzcGFyc2USGAoHcGFydGlhbBgFIAEoCFIHcGFydGlhbBJRChlwYXJ0aWFsX2ZpbHRlcl'
    '9leHByZXNzaW9uGAYgASgLMhUubW9uZ29ycGMudjEuTWFwVmFsdWVSF3BhcnRpYWxGaWx0ZXJF'
    'eHByZXNzaW9uEjAKFGV4cGlyZV9hZnRlcl9zZWNvbmRzGAcgASgDUhJleHBpcmVBZnRlclNlY2'
    '9uZHMSEgoEc2l6ZRgIIAEoA1IEc2l6ZRI0Cgljb2xsYXRpb24YCSABKAsyFi5tb25nb3JwYy52'
    'MS5Db2xsYXRpb25SCWNvbGxhdGlvbhIYCgd2ZXJzaW9uGAogASgFUgd2ZXJzaW9uEhIKBHRleH'
    'QYCyABKAhSBHRleHQSIgoNZ2VvXzJkX3NwaGVyZRgMIAEoCFILZ2VvMmRTcGhlcmUSFgoGaGFz'
    'aGVkGA0gASgIUgZoYXNoZWQ=');

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
      '6': '.mongorpc.v1.SortDirection',
      '9': 0,
      '10': 'direction'
    },
    {'1': 'type', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'type'},
  ],
  '8': [
    {'1': 'key_type'},
  ],
};

/// Descriptor for `IndexKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexKeyDescriptor = $convert.base64Decode(
    'CghJbmRleEtleRIUCgVmaWVsZBgBIAEoCVIFZmllbGQSOgoJZGlyZWN0aW9uGAIgASgOMhoubW'
    '9uZ29ycGMudjEuU29ydERpcmVjdGlvbkgAUglkaXJlY3Rpb24SFAoEdHlwZRgDIAEoCUgAUgR0'
    'eXBlQgoKCGtleV90eXBl');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.IndexKey',
      '10': 'keys'
    },
    {
      '1': 'options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbG'
    'xlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKQoEa2V5cxgDIAMoCzIVLm1vbmdvcnBjLnYxLklu'
    'ZGV4S2V5UgRrZXlzEjMKB29wdGlvbnMYBCABKAsyGS5tb25nb3JwYy52MS5JbmRleE9wdGlvbn'
    'NSB29wdGlvbnM=');

@$core.Deprecated('Use indexOptionsDescriptor instead')
const IndexOptions$json = {
  '1': 'IndexOptions',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unique', '3': 2, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'sparse', '3': 3, '4': 1, '5': 8, '10': 'sparse'},
    {
      '1': 'partial_filter_expression',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'partialFilterExpression'
    },
    {
      '1': 'expire_after_seconds',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'expireAfterSeconds'
    },
    {
      '1': 'collation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {'1': 'background', '3': 7, '4': 1, '5': 8, '10': 'background'},
    {'1': 'hidden', '3': 8, '4': 1, '5': 8, '10': 'hidden'},
    {
      '1': 'text',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.TextIndexOptions',
      '10': 'text'
    },
    {
      '1': 'geo_2d_sphere',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Geo2DSphereOptions',
      '10': 'geo2dSphere'
    },
  ],
};

/// Descriptor for `IndexOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOptionsDescriptor = $convert.base64Decode(
    'CgxJbmRleE9wdGlvbnMSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZ1bmlxdWUYAiABKAhSBnVuaX'
    'F1ZRIWCgZzcGFyc2UYAyABKAhSBnNwYXJzZRJRChlwYXJ0aWFsX2ZpbHRlcl9leHByZXNzaW9u'
    'GAQgASgLMhUubW9uZ29ycGMudjEuTWFwVmFsdWVSF3BhcnRpYWxGaWx0ZXJFeHByZXNzaW9uEj'
    'AKFGV4cGlyZV9hZnRlcl9zZWNvbmRzGAUgASgDUhJleHBpcmVBZnRlclNlY29uZHMSNAoJY29s'
    'bGF0aW9uGAYgASgLMhYubW9uZ29ycGMudjEuQ29sbGF0aW9uUgljb2xsYXRpb24SHgoKYmFja2'
    'dyb3VuZBgHIAEoCFIKYmFja2dyb3VuZBIWCgZoaWRkZW4YCCABKAhSBmhpZGRlbhIxCgR0ZXh0'
    'GAkgASgLMh0ubW9uZ29ycGMudjEuVGV4dEluZGV4T3B0aW9uc1IEdGV4dBJDCg1nZW9fMmRfc3'
    'BoZXJlGAogASgLMh8ubW9uZ29ycGMudjEuR2VvMkRTcGhlcmVPcHRpb25zUgtnZW8yZFNwaGVy'
    'ZQ==');

@$core.Deprecated('Use textIndexOptionsDescriptor instead')
const TextIndexOptions$json = {
  '1': 'TextIndexOptions',
  '2': [
    {'1': 'default_language', '3': 1, '4': 1, '5': 9, '10': 'defaultLanguage'},
    {
      '1': 'language_override',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'languageOverride'
    },
    {
      '1': 'weights',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.TextIndexOptions.WeightsEntry',
      '10': 'weights'
    },
  ],
  '3': [TextIndexOptions_WeightsEntry$json],
};

@$core.Deprecated('Use textIndexOptionsDescriptor instead')
const TextIndexOptions_WeightsEntry$json = {
  '1': 'WeightsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TextIndexOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textIndexOptionsDescriptor = $convert.base64Decode(
    'ChBUZXh0SW5kZXhPcHRpb25zEikKEGRlZmF1bHRfbGFuZ3VhZ2UYASABKAlSD2RlZmF1bHRMYW'
    '5ndWFnZRIrChFsYW5ndWFnZV9vdmVycmlkZRgCIAEoCVIQbGFuZ3VhZ2VPdmVycmlkZRJECgd3'
    'ZWlnaHRzGAMgAygLMioubW9uZ29ycGMudjEuVGV4dEluZGV4T3B0aW9ucy5XZWlnaHRzRW50cn'
    'lSB3dlaWdodHMaOgoMV2VpZ2h0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgFUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use geo2DSphereOptionsDescriptor instead')
const Geo2DSphereOptions$json = {
  '1': 'Geo2DSphereOptions',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `Geo2DSphereOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geo2DSphereOptionsDescriptor =
    $convert.base64Decode(
        'ChJHZW8yRFNwaGVyZU9wdGlvbnMSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbg==');

@$core.Deprecated('Use createIndexResponseDescriptor instead')
const CreateIndexResponse$json = {
  '1': 'CreateIndexResponse',
  '2': [
    {'1': 'index_name', '3': 1, '4': 1, '5': 9, '10': 'indexName'},
  ],
};

/// Descriptor for `CreateIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbmRleFJlc3BvbnNlEh0KCmluZGV4X25hbWUYASABKAlSCWluZGV4TmFtZQ==');

@$core.Deprecated('Use dropIndexRequestDescriptor instead')
const DropIndexRequest$json = {
  '1': 'DropIndexRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'index_name', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
  ],
};

/// Descriptor for `DropIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropIndexRequestDescriptor = $convert.base64Decode(
    'ChBEcm9wSW5kZXhSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZW'
    'N0aW9uGAIgASgJUgpjb2xsZWN0aW9uEh0KCmluZGV4X25hbWUYAyABKAlSCWluZGV4TmFtZQ==');

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'name_filter', '3': 1, '4': 1, '5': 9, '10': 'nameFilter'},
    {'1': 'include_system', '3': 2, '4': 1, '5': 8, '10': 'includeSystem'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBIfCgtuYW1lX2ZpbHRlchgBIAEoCVIKbmFtZUZpbHRlch'
    'IlCg5pbmNsdWRlX3N5c3RlbRgCIAEoCFINaW5jbHVkZVN5c3RlbQ==');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {
      '1': 'databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.DatabaseInfo',
      '10': 'databases'
    },
    {'1': 'total_size', '3': 2, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USNwoJZGF0YWJhc2VzGAEgAygLMhkubW9uZ29ycGMudj'
    'EuRGF0YWJhc2VJbmZvUglkYXRhYmFzZXMSHQoKdG90YWxfc2l6ZRgCIAEoA1IJdG90YWxTaXpl');

@$core.Deprecated('Use databaseInfoDescriptor instead')
const DatabaseInfo$json = {
  '1': 'DatabaseInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_on_disk', '3': 2, '4': 1, '5': 3, '10': 'sizeOnDisk'},
    {'1': 'empty', '3': 3, '4': 1, '5': 8, '10': 'empty'},
  ],
};

/// Descriptor for `DatabaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInfoDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgxzaXplX29uX2Rpc2sYAiABKA'
    'NSCnNpemVPbkRpc2sSFAoFZW1wdHkYAyABKAhSBWVtcHR5');

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

@$core.Deprecated('Use databaseStatsRequestDescriptor instead')
const DatabaseStatsRequest$json = {
  '1': 'DatabaseStatsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

/// Descriptor for `DatabaseStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseStatsRequestDescriptor =
    $convert.base64Decode(
        'ChREYXRhYmFzZVN0YXRzUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2U=');

@$core.Deprecated('Use databaseStatsResponseDescriptor instead')
const DatabaseStatsResponse$json = {
  '1': 'DatabaseStatsResponse',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collections', '3': 2, '4': 1, '5': 3, '10': 'collections'},
    {'1': 'views', '3': 3, '4': 1, '5': 3, '10': 'views'},
    {'1': 'objects', '3': 4, '4': 1, '5': 3, '10': 'objects'},
    {'1': 'avg_obj_size', '3': 5, '4': 1, '5': 1, '10': 'avgObjSize'},
    {'1': 'data_size', '3': 6, '4': 1, '5': 3, '10': 'dataSize'},
    {'1': 'storage_size', '3': 7, '4': 1, '5': 3, '10': 'storageSize'},
    {'1': 'indexes', '3': 8, '4': 1, '5': 3, '10': 'indexes'},
    {'1': 'index_size', '3': 9, '4': 1, '5': 3, '10': 'indexSize'},
    {'1': 'total_size', '3': 10, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'scale_factor', '3': 11, '4': 1, '5': 1, '10': 'scaleFactor'},
  ],
};

/// Descriptor for `DatabaseStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseStatsResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhYmFzZVN0YXRzUmVzcG9uc2USGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEiAKC2'
    'NvbGxlY3Rpb25zGAIgASgDUgtjb2xsZWN0aW9ucxIUCgV2aWV3cxgDIAEoA1IFdmlld3MSGAoH'
    'b2JqZWN0cxgEIAEoA1IHb2JqZWN0cxIgCgxhdmdfb2JqX3NpemUYBSABKAFSCmF2Z09ialNpem'
    'USGwoJZGF0YV9zaXplGAYgASgDUghkYXRhU2l6ZRIhCgxzdG9yYWdlX3NpemUYByABKANSC3N0'
    'b3JhZ2VTaXplEhgKB2luZGV4ZXMYCCABKANSB2luZGV4ZXMSHQoKaW5kZXhfc2l6ZRgJIAEoA1'
    'IJaW5kZXhTaXplEh0KCnRvdGFsX3NpemUYCiABKANSCXRvdGFsU2l6ZRIhCgxzY2FsZV9mYWN0'
    'b3IYCyABKAFSC3NjYWxlRmFjdG9y');

@$core.Deprecated('Use collectionStatsRequestDescriptor instead')
const CollectionStatsRequest$json = {
  '1': 'CollectionStatsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `CollectionStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionStatsRequestDescriptor =
    $convert.base64Decode(
        'ChZDb2xsZWN0aW9uU3RhdHNSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCg'
        'pjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9u');

@$core.Deprecated('Use collectionStatsResponseDescriptor instead')
const CollectionStatsResponse$json = {
  '1': 'CollectionStatsResponse',
  '2': [
    {'1': 'ns', '3': 1, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'avg_obj_size', '3': 4, '4': 1, '5': 1, '10': 'avgObjSize'},
    {'1': 'storage_size', '3': 5, '4': 1, '5': 3, '10': 'storageSize'},
    {'1': 'indexes', '3': 6, '4': 1, '5': 3, '10': 'indexes'},
    {'1': 'total_index_size', '3': 7, '4': 1, '5': 3, '10': 'totalIndexSize'},
    {
      '1': 'index_sizes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.CollectionStatsResponse.IndexSizesEntry',
      '10': 'indexSizes'
    },
    {'1': 'capped', '3': 9, '4': 1, '5': 8, '10': 'capped'},
    {'1': 'max', '3': 10, '4': 1, '5': 3, '10': 'max'},
    {'1': 'max_size', '3': 11, '4': 1, '5': 3, '10': 'maxSize'},
  ],
  '3': [CollectionStatsResponse_IndexSizesEntry$json],
};

@$core.Deprecated('Use collectionStatsResponseDescriptor instead')
const CollectionStatsResponse_IndexSizesEntry$json = {
  '1': 'IndexSizesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CollectionStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionStatsResponseDescriptor = $convert.base64Decode(
    'ChdDb2xsZWN0aW9uU3RhdHNSZXNwb25zZRIOCgJucxgBIAEoCVICbnMSFAoFY291bnQYAiABKA'
    'NSBWNvdW50EhIKBHNpemUYAyABKANSBHNpemUSIAoMYXZnX29ial9zaXplGAQgASgBUgphdmdP'
    'YmpTaXplEiEKDHN0b3JhZ2Vfc2l6ZRgFIAEoA1ILc3RvcmFnZVNpemUSGAoHaW5kZXhlcxgGIA'
    'EoA1IHaW5kZXhlcxIoChB0b3RhbF9pbmRleF9zaXplGAcgASgDUg50b3RhbEluZGV4U2l6ZRJV'
    'CgtpbmRleF9zaXplcxgIIAMoCzI0Lm1vbmdvcnBjLnYxLkNvbGxlY3Rpb25TdGF0c1Jlc3Bvbn'
    'NlLkluZGV4U2l6ZXNFbnRyeVIKaW5kZXhTaXplcxIWCgZjYXBwZWQYCSABKAhSBmNhcHBlZBIQ'
    'CgNtYXgYCiABKANSA21heBIZCghtYXhfc2l6ZRgLIAEoA1IHbWF4U2l6ZRo9Cg9JbmRleFNpem'
    'VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');
