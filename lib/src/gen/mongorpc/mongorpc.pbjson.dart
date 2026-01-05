// This is a generated file - do not edit.
//
// Generated from mongorpc/mongorpc.proto.

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

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ObjectId',
      '10': 'documentId'
    },
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbG'
    'xlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25nb3Jw'
    'Yy5PYmplY3RJZFIKZG9jdW1lbnRJZA==');

@$core.Deprecated('Use insertDocumentRequestDescriptor instead')
const InsertDocumentRequest$json = {
  '1': 'InsertDocumentRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'document'
    },
  ],
};

/// Descriptor for `InsertDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertDocumentRequestDescriptor = $convert.base64Decode(
    'ChVJbnNlcnREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKwoIZG9jdW1lbnQYAyABKAsyDy5tb25nb3Jw'
    'Yy5WYWx1ZVIIZG9jdW1lbnQ=');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ObjectId',
      '10': 'documentId'
    },
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25n'
    'b3JwYy5PYmplY3RJZFIKZG9jdW1lbnRJZA==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'document_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ObjectId',
      '10': 'documentId'
    },
    {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'document'
    },
    {'1': 'replace', '3': 5, '4': 1, '5': 8, '10': 'replace'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25n'
    'b3JwYy5PYmplY3RJZFIKZG9jdW1lbnRJZBIrCghkb2N1bWVudBgEIAEoCzIPLm1vbmdvcnBjLl'
    'ZhbHVlUghkb2N1bWVudBIYCgdyZXBsYWNlGAUgASgIUgdyZXBsYWNl');

@$core.Deprecated('Use bulkInsertDocumentsRequestDescriptor instead')
const BulkInsertDocumentsRequest$json = {
  '1': 'BulkInsertDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'documents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'documents'
    },
  ],
};

/// Descriptor for `BulkInsertDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkInsertDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChpCdWxrSW5zZXJ0RG9jdW1lbnRzUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2'
        'USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhItCglkb2N1bWVudHMYAyADKAsyDy5t'
        'b25nb3JwYy5WYWx1ZVIJZG9jdW1lbnRz');

@$core.Deprecated('Use queryDocumentsRequestDescriptor instead')
const QueryDocumentsRequest$json = {
  '1': 'QueryDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'query'
    },
    {
      '1': 'sort',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'sort'
    },
    {
      '1': 'projection',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'projection'
    },
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '10': 'skip'},
    {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `QueryDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDocumentsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeURvY3VtZW50c1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCm'
    'NvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoFcXVlcnkYAyABKAsyDy5tb25nb3JwYy5W'
    'YWx1ZVIFcXVlcnkSIwoEc29ydBgEIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgRzb3J0Ei8KCnByb2'
    'plY3Rpb24YBSABKAsyDy5tb25nb3JwYy5WYWx1ZVIKcHJvamVjdGlvbhISCgRza2lwGAYgASgF'
    'UgRza2lwEhQKBWxpbWl0GAcgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = {
  '1': 'ListenRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'pipeline',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'pipeline'
    },
    {
      '1': 'options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.ChangeStreamOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0ZW5SZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZWN0aW'
    '9uGAIgASgJUgpjb2xsZWN0aW9uEisKCHBpcGVsaW5lGAMgAygLMg8ubW9uZ29ycGMuVmFsdWVS'
    'CHBpcGVsaW5lEjcKB29wdGlvbnMYBCABKAsyHS5tb25nb3JwYy5DaGFuZ2VTdHJlYW1PcHRpb2'
    '5zUgdvcHRpb25z');

@$core.Deprecated('Use listenResponseDescriptor instead')
const ListenResponse$json = {
  '1': 'ListenResponse',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.Value',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5SZXNwb25zZRIpCgdjaGFuZ2VzGAEgASgLMg8ubW9uZ29ycGMuVmFsdWVSB2NoYW'
    '5nZXM=');
