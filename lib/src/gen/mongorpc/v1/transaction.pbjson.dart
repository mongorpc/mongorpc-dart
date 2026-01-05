// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/transaction.proto.

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

@$core.Deprecated('Use transactionStateDescriptor instead')
const TransactionState$json = {
  '1': 'TransactionState',
  '2': [
    {'1': 'TRANSACTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'COMMITTING', '2': 3},
    {'1': 'COMMITTED', '2': 4},
    {'1': 'ABORTING', '2': 5},
    {'1': 'ABORTED', '2': 6},
  ],
};

/// Descriptor for `TransactionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionStateDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvblN0YXRlEiEKHVRSQU5TQUNUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASDA'
    'oIU1RBUlRJTkcQARIPCgtJTl9QUk9HUkVTUxACEg4KCkNPTU1JVFRJTkcQAxINCglDT01NSVRU'
    'RUQQBBIMCghBQk9SVElORxAFEgsKB0FCT1JURUQQBg==');

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSNwoKcmVhZF93cml0ZRgBIAEoCzIWLm1vbmdvcnBjLnYxLl'
    'JlYWRXcml0ZUgAUglyZWFkV3JpdGUSNAoJcmVhZF9vbmx5GAIgASgLMhUubW9uZ29ycGMudjEu'
    'UmVhZE9ubHlIAFIIcmVhZE9ubHlCBgoEbW9kZQ==');

@$core.Deprecated('Use readWriteDescriptor instead')
const ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'retry_transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'retryTransaction'
    },
  ],
};

/// Descriptor for `ReadWrite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readWriteDescriptor = $convert.base64Decode(
    'CglSZWFkV3JpdGUSKwoRcmV0cnlfdHJhbnNhY3Rpb24YASABKAxSEHJldHJ5VHJhbnNhY3Rpb2'
    '4=');

@$core.Deprecated('Use readOnlyDescriptor instead')
const ReadOnly$json = {
  '1': 'ReadOnly',
  '2': [
    {
      '1': 'read_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
    {'1': 'strong', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'strong'},
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};

/// Descriptor for `ReadOnly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOnlyDescriptor = $convert.base64Decode(
    'CghSZWFkT25seRI5CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wSABSCHJlYWRUaW1lEhgKBnN0cm9uZxgCIAEoCEgAUgZzdHJvbmdCFgoUY29uc2lzdGVuY3lf'
    'c2VsZWN0b3I=');

@$core.Deprecated('Use sessionOptionsDescriptor instead')
const SessionOptions$json = {
  '1': 'SessionOptions',
  '2': [
    {
      '1': 'causal_consistency',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'causalConsistency'
    },
    {
      '1': 'default_transaction_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.TransactionOptions',
      '10': 'defaultTransactionOptions'
    },
    {
      '1': 'read_preference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadPreference',
      '10': 'readPreference'
    },
    {
      '1': 'read_concern',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadConcern',
      '10': 'readConcern'
    },
    {
      '1': 'write_concern',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteConcern',
      '10': 'writeConcern'
    },
    {
      '1': 'max_commit_time_ms',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'maxCommitTimeMs'
    },
  ],
};

/// Descriptor for `SessionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionOptionsDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uT3B0aW9ucxItChJjYXVzYWxfY29uc2lzdGVuY3kYASABKAhSEWNhdXNhbENvbn'
    'Npc3RlbmN5El8KG2RlZmF1bHRfdHJhbnNhY3Rpb25fb3B0aW9ucxgCIAEoCzIfLm1vbmdvcnBj'
    'LnYxLlRyYW5zYWN0aW9uT3B0aW9uc1IZZGVmYXVsdFRyYW5zYWN0aW9uT3B0aW9ucxJECg9yZW'
    'FkX3ByZWZlcmVuY2UYAyABKAsyGy5tb25nb3JwYy52MS5SZWFkUHJlZmVyZW5jZVIOcmVhZFBy'
    'ZWZlcmVuY2USOwoMcmVhZF9jb25jZXJuGAQgASgLMhgubW9uZ29ycGMudjEuUmVhZENvbmNlcm'
    '5SC3JlYWRDb25jZXJuEj4KDXdyaXRlX2NvbmNlcm4YBSABKAsyGS5tb25nb3JwYy52MS5Xcml0'
    'ZUNvbmNlcm5SDHdyaXRlQ29uY2VybhIrChJtYXhfY29tbWl0X3RpbWVfbXMYBiABKANSD21heE'
    'NvbW1pdFRpbWVNcw==');

@$core.Deprecated('Use readConcernDescriptor instead')
const ReadConcern$json = {
  '1': 'ReadConcern',
  '2': [
    {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.ReadConcern.Level',
      '10': 'level'
    },
    {
      '1': 'after_cluster_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'afterClusterTime'
    },
  ],
  '4': [ReadConcern_Level$json],
};

@$core.Deprecated('Use readConcernDescriptor instead')
const ReadConcern_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOCAL', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'MAJORITY', '2': 3},
    {'1': 'LINEARIZABLE', '2': 4},
    {'1': 'SNAPSHOT', '2': 5},
  ],
};

/// Descriptor for `ReadConcern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readConcernDescriptor = $convert.base64Decode(
    'CgtSZWFkQ29uY2VybhI0CgVsZXZlbBgBIAEoDjIeLm1vbmdvcnBjLnYxLlJlYWRDb25jZXJuLk'
    'xldmVsUgVsZXZlbBJIChJhZnRlcl9jbHVzdGVyX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUhBhZnRlckNsdXN0ZXJUaW1lImYKBUxldmVsEhUKEUxFVkVMX1VOU1BFQ0'
    'lGSUVEEAASCQoFTE9DQUwQARINCglBVkFJTEFCTEUQAhIMCghNQUpPUklUWRADEhAKDExJTkVB'
    'UklaQUJMRRAEEgwKCFNOQVBTSE9UEAU=');

@$core.Deprecated('Use writeConcernDescriptor instead')
const WriteConcern$json = {
  '1': 'WriteConcern',
  '2': [
    {'1': 'w_number', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'wNumber'},
    {'1': 'w_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'wString'},
    {'1': 'j', '3': 3, '4': 1, '5': 8, '10': 'j'},
    {'1': 'w_timeout_ms', '3': 4, '4': 1, '5': 3, '10': 'wTimeoutMs'},
  ],
  '8': [
    {'1': 'w'},
  ],
};

/// Descriptor for `WriteConcern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeConcernDescriptor = $convert.base64Decode(
    'CgxXcml0ZUNvbmNlcm4SGwoId19udW1iZXIYASABKAVIAFIHd051bWJlchIbCgh3X3N0cmluZx'
    'gCIAEoCUgAUgd3U3RyaW5nEgwKAWoYAyABKAhSAWoSIAoMd190aW1lb3V0X21zGAQgASgDUgp3'
    'VGltZW91dE1zQgMKAXc=');

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = {
  '1': 'TransactionInfo',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 12, '10': 'transactionId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 12, '10': 'sessionId'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.TransactionState',
      '10': 'state'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'operation_count', '3': 5, '4': 1, '5': 5, '10': 'operationCount'},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkluZm8SJQoOdHJhbnNhY3Rpb25faWQYASABKAxSDXRyYW5zYWN0aW9uSW'
    'QSHQoKc2Vzc2lvbl9pZBgCIAEoDFIJc2Vzc2lvbklkEjMKBXN0YXRlGAMgASgOMh0ubW9uZ29y'
    'cGMudjEuVHJhbnNhY3Rpb25TdGF0ZVIFc3RhdGUSOQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRInCg9vcGVyYXRpb25fY291bnQYBSAB'
    'KAVSDm9wZXJhdGlvbkNvdW50');
