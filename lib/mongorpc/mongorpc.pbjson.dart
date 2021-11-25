///
//  Generated code. Do not modify.
//  source: mongorpc/mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.ObjectId', '10': 'documentId'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode('ChJHZXREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25nb3JwYy5PYmplY3RJZFIKZG9jdW1lbnRJZA==');
@$core.Deprecated('Use insertDocumentRequestDescriptor instead')
const InsertDocumentRequest$json = const {
  '1': 'InsertDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
  ],
};

/// Descriptor for `InsertDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertDocumentRequestDescriptor = $convert.base64Decode('ChVJbnNlcnREb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SKwoIZG9jdW1lbnQYAyABKAsyDy5tb25nb3JwYy5WYWx1ZVIIZG9jdW1lbnQ=');
@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.ObjectId', '10': 'documentId'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode('ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25nb3JwYy5PYmplY3RJZFIKZG9jdW1lbnRJZA==');
@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.ObjectId', '10': 'documentId'},
    const {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'document'},
    const {'1': 'replace', '3': 5, '4': 1, '5': 8, '10': 'replace'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SMwoLZG9jdW1lbnRfaWQYAyABKAsyEi5tb25nb3JwYy5PYmplY3RJZFIKZG9jdW1lbnRJZBIrCghkb2N1bWVudBgEIAEoCzIPLm1vbmdvcnBjLlZhbHVlUghkb2N1bWVudBIYCgdyZXBsYWNlGAUgASgIUgdyZXBsYWNl');
@$core.Deprecated('Use bulkInsertDocumentsRequestDescriptor instead')
const BulkInsertDocumentsRequest$json = const {
  '1': 'BulkInsertDocumentsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'documents', '3': 3, '4': 3, '5': 11, '6': '.mongorpc.Value', '10': 'documents'},
  ],
};

/// Descriptor for `BulkInsertDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkInsertDocumentsRequestDescriptor = $convert.base64Decode('ChpCdWxrSW5zZXJ0RG9jdW1lbnRzUmVxdWVzdBIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCVIKY29sbGVjdGlvbhItCglkb2N1bWVudHMYAyADKAsyDy5tb25nb3JwYy5WYWx1ZVIJZG9jdW1lbnRz');
@$core.Deprecated('Use queryDocumentsRequestDescriptor instead')
const QueryDocumentsRequest$json = const {
  '1': 'QueryDocumentsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'query'},
    const {'1': 'sort', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'sort'},
    const {'1': 'projection', '3': 5, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'projection'},
    const {'1': 'skip', '3': 6, '4': 1, '5': 5, '10': 'skip'},
    const {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `QueryDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDocumentsRequestDescriptor = $convert.base64Decode('ChVRdWVyeURvY3VtZW50c1JlcXVlc3QSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAiABKAlSCmNvbGxlY3Rpb24SJQoFcXVlcnkYAyABKAsyDy5tb25nb3JwYy5WYWx1ZVIFcXVlcnkSIwoEc29ydBgEIAEoCzIPLm1vbmdvcnBjLlZhbHVlUgRzb3J0Ei8KCnByb2plY3Rpb24YBSABKAsyDy5tb25nb3JwYy5WYWx1ZVIKcHJvamVjdGlvbhISCgRza2lwGAYgASgFUgRza2lwEhQKBWxpbWl0GAcgASgFUgVsaW1pdA==');
@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = const {
  '1': 'ListenRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'pipeline', '3': 3, '4': 3, '5': 11, '6': '.mongorpc.Value', '10': 'pipeline'},
    const {'1': 'options', '3': 4, '4': 1, '5': 11, '6': '.mongorpc.ChangeStreamOptions', '10': 'options'},
  ],
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode('Cg1MaXN0ZW5SZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9uEisKCHBpcGVsaW5lGAMgAygLMg8ubW9uZ29ycGMuVmFsdWVSCHBpcGVsaW5lEjcKB29wdGlvbnMYBCABKAsyHS5tb25nb3JwYy5DaGFuZ2VTdHJlYW1PcHRpb25zUgdvcHRpb25z');
@$core.Deprecated('Use listenResponseDescriptor instead')
const ListenResponse$json = const {
  '1': 'ListenResponse',
  '2': const [
    const {'1': 'changes', '3': 1, '4': 1, '5': 11, '6': '.mongorpc.Value', '10': 'changes'},
  ],
};

/// Descriptor for `ListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenResponseDescriptor = $convert.base64Decode('Cg5MaXN0ZW5SZXNwb25zZRIpCgdjaGFuZ2VzGAEgASgLMg8ubW9uZ29ycGMuVmFsdWVSB2NoYW5nZXM=');
