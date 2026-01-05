// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/write.proto.

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

@$core.Deprecated('Use writeDescriptor instead')
const Write$json = {
  '1': 'Write',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'insert',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.InsertOperation',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperation',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.DeleteOperation',
      '9': 0,
      '10': 'delete'
    },
    {
      '1': 'replace',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReplaceOperation',
      '9': 0,
      '10': 'replace'
    },
    {
      '1': 'precondition',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Precondition',
      '10': 'precondition'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `Write`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeDescriptor = $convert.base64Decode(
    'CgVXcml0ZRIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCV'
    'IKY29sbGVjdGlvbhI2CgZpbnNlcnQYAyABKAsyHC5tb25nb3JwYy52MS5JbnNlcnRPcGVyYXRp'
    'b25IAFIGaW5zZXJ0EjYKBnVwZGF0ZRgEIAEoCzIcLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG'
    'lvbkgAUgZ1cGRhdGUSNgoGZGVsZXRlGAUgASgLMhwubW9uZ29ycGMudjEuRGVsZXRlT3BlcmF0'
    'aW9uSABSBmRlbGV0ZRI5CgdyZXBsYWNlGAYgASgLMh0ubW9uZ29ycGMudjEuUmVwbGFjZU9wZX'
    'JhdGlvbkgAUgdyZXBsYWNlEj0KDHByZWNvbmRpdGlvbhgHIAEoCzIZLm1vbmdvcnBjLnYxLlBy'
    'ZWNvbmRpdGlvblIMcHJlY29uZGl0aW9uQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use insertOperationDescriptor instead')
const InsertOperation$json = {
  '1': 'InsertOperation',
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

/// Descriptor for `InsertOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertOperationDescriptor = $convert.base64Decode(
    'Cg9JbnNlcnRPcGVyYXRpb24SMQoIZG9jdW1lbnQYASABKAsyFS5tb25nb3JwYy52MS5Eb2N1bW'
    'VudFIIZG9jdW1lbnQ=');

@$core.Deprecated('Use updateOperationDescriptor instead')
const UpdateOperation$json = {
  '1': 'UpdateOperation',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateSpec',
      '10': 'update'
    },
    {'1': 'multi', '3': 3, '4': 1, '5': 8, '10': 'multi'},
    {'1': 'upsert', '3': 4, '4': 1, '5': 8, '10': 'upsert'},
    {
      '1': 'array_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'arrayFilters'
    },
    {
      '1': 'collation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {
      '1': 'hint',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `UpdateOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperationDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVPcGVyYXRpb24SKwoGZmlsdGVyGAEgASgLMhMubW9uZ29ycGMudjEuRmlsdGVyUg'
    'ZmaWx0ZXISLwoGdXBkYXRlGAIgASgLMhcubW9uZ29ycGMudjEuVXBkYXRlU3BlY1IGdXBkYXRl'
    'EhQKBW11bHRpGAMgASgIUgVtdWx0aRIWCgZ1cHNlcnQYBCABKAhSBnVwc2VydBI6Cg1hcnJheV'
    '9maWx0ZXJzGAUgAygLMhUubW9uZ29ycGMudjEuTWFwVmFsdWVSDGFycmF5RmlsdGVycxI0Cglj'
    'b2xsYXRpb24YBiABKAsyFi5tb25nb3JwYy52MS5Db2xsYXRpb25SCWNvbGxhdGlvbhIqCgRoaW'
    '50GAcgASgLMhYubW9uZ29ycGMudjEuSW5kZXhIaW50UgRoaW50');

@$core.Deprecated('Use updateSpecDescriptor instead')
const UpdateSpec$json = {
  '1': 'UpdateSpec',
  '2': [
    {
      '1': 'operators',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators',
      '9': 0,
      '10': 'operators'
    },
    {
      '1': 'pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationUpdate',
      '9': 0,
      '10': 'pipeline'
    },
  ],
  '8': [
    {'1': 'update_type'},
  ],
};

/// Descriptor for `UpdateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpecDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVTcGVjEjwKCW9wZXJhdG9ycxgBIAEoCzIcLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZX'
    'JhdG9yc0gAUglvcGVyYXRvcnMSPAoIcGlwZWxpbmUYAiABKAsyHi5tb25nb3JwYy52MS5BZ2dy'
    'ZWdhdGlvblVwZGF0ZUgAUghwaXBlbGluZUINCgt1cGRhdGVfdHlwZQ==');

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators$json = {
  '1': 'UpdateOperators',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.SetEntry',
      '10': 'set'
    },
    {'1': 'unset', '3': 2, '4': 3, '5': 9, '10': 'unset'},
    {
      '1': 'inc',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.IncEntry',
      '10': 'inc'
    },
    {
      '1': 'mul',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.MulEntry',
      '10': 'mul'
    },
    {
      '1': 'min',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.MinEntry',
      '10': 'min'
    },
    {
      '1': 'max',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.MaxEntry',
      '10': 'max'
    },
    {
      '1': 'rename',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.RenameEntry',
      '10': 'rename'
    },
    {
      '1': 'current_date',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.CurrentDateSpec',
      '10': 'currentDate'
    },
    {
      '1': 'set_on_insert',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperators.SetOnInsertEntry',
      '10': 'setOnInsert'
    },
    {
      '1': 'array',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ArrayUpdateOperators',
      '10': 'array'
    },
    {
      '1': 'bitwise',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BitwiseUpdateOperators',
      '10': 'bitwise'
    },
  ],
  '3': [
    UpdateOperators_SetEntry$json,
    UpdateOperators_IncEntry$json,
    UpdateOperators_MulEntry$json,
    UpdateOperators_MinEntry$json,
    UpdateOperators_MaxEntry$json,
    UpdateOperators_RenameEntry$json,
    UpdateOperators_SetOnInsertEntry$json
  ],
};

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_SetEntry$json = {
  '1': 'SetEntry',
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

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_IncEntry$json = {
  '1': 'IncEntry',
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

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_MulEntry$json = {
  '1': 'MulEntry',
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

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_MinEntry$json = {
  '1': 'MinEntry',
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

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_MaxEntry$json = {
  '1': 'MaxEntry',
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

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_RenameEntry$json = {
  '1': 'RenameEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use updateOperatorsDescriptor instead')
const UpdateOperators_SetOnInsertEntry$json = {
  '1': 'SetOnInsertEntry',
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

/// Descriptor for `UpdateOperators`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorsDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVPcGVyYXRvcnMSNwoDc2V0GAEgAygLMiUubW9uZ29ycGMudjEuVXBkYXRlT3Blcm'
    'F0b3JzLlNldEVudHJ5UgNzZXQSFAoFdW5zZXQYAiADKAlSBXVuc2V0EjcKA2luYxgDIAMoCzIl'
    'Lm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG9ycy5JbmNFbnRyeVIDaW5jEjcKA211bBgEIAMoCz'
    'IlLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG9ycy5NdWxFbnRyeVIDbXVsEjcKA21pbhgFIAMo'
    'CzIlLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG9ycy5NaW5FbnRyeVIDbWluEjcKA21heBgGIA'
    'MoCzIlLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG9ycy5NYXhFbnRyeVIDbWF4EkAKBnJlbmFt'
    'ZRgHIAMoCzIoLm1vbmdvcnBjLnYxLlVwZGF0ZU9wZXJhdG9ycy5SZW5hbWVFbnRyeVIGcmVuYW'
    '1lEj8KDGN1cnJlbnRfZGF0ZRgIIAMoCzIcLm1vbmdvcnBjLnYxLkN1cnJlbnREYXRlU3BlY1IL'
    'Y3VycmVudERhdGUSUQoNc2V0X29uX2luc2VydBgJIAMoCzItLm1vbmdvcnBjLnYxLlVwZGF0ZU'
    '9wZXJhdG9ycy5TZXRPbkluc2VydEVudHJ5UgtzZXRPbkluc2VydBI3CgVhcnJheRgKIAEoCzIh'
    'Lm1vbmdvcnBjLnYxLkFycmF5VXBkYXRlT3BlcmF0b3JzUgVhcnJheRI9CgdiaXR3aXNlGAsgAS'
    'gLMiMubW9uZ29ycGMudjEuQml0d2lzZVVwZGF0ZU9wZXJhdG9yc1IHYml0d2lzZRpKCghTZXRF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLm1vbmdvcnBjLnYxLlZhbH'
    'VlUgV2YWx1ZToCOAEaSgoISW5jRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFsdWUYAiAB'
    'KAsyEi5tb25nb3JwYy52MS5WYWx1ZVIFdmFsdWU6AjgBGkoKCE11bEVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EigKBXZhbHVlGAIgASgLMhIubW9uZ29ycGMudjEuVmFsdWVSBXZhbHVlOgI4ARpK'
    'CghNaW5FbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLm1vbmdvcnBjLn'
    'YxLlZhbHVlUgV2YWx1ZToCOAEaSgoITWF4RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFs'
    'dWUYAiABKAsyEi5tb25nb3JwYy52MS5WYWx1ZVIFdmFsdWU6AjgBGjkKC1JlbmFtZUVudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaUgoQU2V0T25JbnNl'
    'cnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLm1vbmdvcnBjLnYxLl'
    'ZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use currentDateSpecDescriptor instead')
const CurrentDateSpec$json = {
  '1': 'CurrentDateSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.CurrentDateSpec.DateType',
      '10': 'type'
    },
  ],
  '4': [CurrentDateSpec_DateType$json],
};

@$core.Deprecated('Use currentDateSpecDescriptor instead')
const CurrentDateSpec_DateType$json = {
  '1': 'DateType',
  '2': [
    {'1': 'DATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATE', '2': 1},
    {'1': 'TIMESTAMP', '2': 2},
  ],
};

/// Descriptor for `CurrentDateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentDateSpecDescriptor = $convert.base64Decode(
    'Cg9DdXJyZW50RGF0ZVNwZWMSFAoFZmllbGQYASABKAlSBWZpZWxkEjkKBHR5cGUYAiABKA4yJS'
    '5tb25nb3JwYy52MS5DdXJyZW50RGF0ZVNwZWMuRGF0ZVR5cGVSBHR5cGUiPgoIRGF0ZVR5cGUS'
    'GQoVREFURV9UWVBFX1VOU1BFQ0lGSUVEEAASCAoEREFURRABEg0KCVRJTUVTVEFNUBAC');

@$core.Deprecated('Use arrayUpdateOperatorsDescriptor instead')
const ArrayUpdateOperators$json = {
  '1': 'ArrayUpdateOperators',
  '2': [
    {
      '1': 'push',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ArrayPushSpec',
      '10': 'push'
    },
    {
      '1': 'add_to_set',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ArrayAddToSetSpec',
      '10': 'addToSet'
    },
    {
      '1': 'pop',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ArrayPopSpec',
      '10': 'pop'
    },
    {
      '1': 'pull',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ArrayPullSpec',
      '10': 'pull'
    },
    {
      '1': 'pull_all',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ArrayPullAllSpec',
      '10': 'pullAll'
    },
    {
      '1': 'positional',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PositionalUpdate',
      '10': 'positional'
    },
  ],
};

/// Descriptor for `ArrayUpdateOperators`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayUpdateOperatorsDescriptor = $convert.base64Decode(
    'ChRBcnJheVVwZGF0ZU9wZXJhdG9ycxIuCgRwdXNoGAEgAygLMhoubW9uZ29ycGMudjEuQXJyYX'
    'lQdXNoU3BlY1IEcHVzaBI8CgphZGRfdG9fc2V0GAIgAygLMh4ubW9uZ29ycGMudjEuQXJyYXlB'
    'ZGRUb1NldFNwZWNSCGFkZFRvU2V0EisKA3BvcBgDIAMoCzIZLm1vbmdvcnBjLnYxLkFycmF5UG'
    '9wU3BlY1IDcG9wEi4KBHB1bGwYBCADKAsyGi5tb25nb3JwYy52MS5BcnJheVB1bGxTcGVjUgRw'
    'dWxsEjgKCHB1bGxfYWxsGAUgAygLMh0ubW9uZ29ycGMudjEuQXJyYXlQdWxsQWxsU3BlY1IHcH'
    'VsbEFsbBI9Cgpwb3NpdGlvbmFsGAYgAygLMh0ubW9uZ29ycGMudjEuUG9zaXRpb25hbFVwZGF0'
    'ZVIKcG9zaXRpb25hbA==');

@$core.Deprecated('Use arrayPushSpecDescriptor instead')
const ArrayPushSpec$json = {
  '1': 'ArrayPushSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'value'
    },
    {
      '1': 'each',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'each'
    },
    {
      '1': 'sort',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
    {'1': 'slice', '3': 5, '4': 1, '5': 5, '10': 'slice'},
    {'1': 'position', '3': 6, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `ArrayPushSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayPushSpecDescriptor = $convert.base64Decode(
    'Cg1BcnJheVB1c2hTcGVjEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIoCgV2YWx1ZRgCIAEoCzISLm'
    '1vbmdvcnBjLnYxLlZhbHVlUgV2YWx1ZRImCgRlYWNoGAMgAygLMhIubW9uZ29ycGMudjEuVmFs'
    'dWVSBGVhY2gSKgoEc29ydBgEIAMoCzIWLm1vbmdvcnBjLnYxLlNvcnRPcmRlclIEc29ydBIUCg'
    'VzbGljZRgFIAEoBVIFc2xpY2USGgoIcG9zaXRpb24YBiABKAVSCHBvc2l0aW9u');

@$core.Deprecated('Use arrayAddToSetSpecDescriptor instead')
const ArrayAddToSetSpec$json = {
  '1': 'ArrayAddToSetSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'value'
    },
    {
      '1': 'each',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'each'
    },
  ],
};

/// Descriptor for `ArrayAddToSetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayAddToSetSpecDescriptor = $convert.base64Decode(
    'ChFBcnJheUFkZFRvU2V0U3BlYxIUCgVmaWVsZBgBIAEoCVIFZmllbGQSKAoFdmFsdWUYAiABKA'
    'syEi5tb25nb3JwYy52MS5WYWx1ZVIFdmFsdWUSJgoEZWFjaBgDIAMoCzISLm1vbmdvcnBjLnYx'
    'LlZhbHVlUgRlYWNo');

@$core.Deprecated('Use arrayPopSpecDescriptor instead')
const ArrayPopSpec$json = {
  '1': 'ArrayPopSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `ArrayPopSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayPopSpecDescriptor = $convert.base64Decode(
    'CgxBcnJheVBvcFNwZWMSFAoFZmllbGQYASABKAlSBWZpZWxkEhoKCHBvc2l0aW9uGAIgASgFUg'
    'hwb3NpdGlvbg==');

@$core.Deprecated('Use arrayPullSpecDescriptor instead')
const ArrayPullSpec$json = {
  '1': 'ArrayPullSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `ArrayPullSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayPullSpecDescriptor = $convert.base64Decode(
    'Cg1BcnJheVB1bGxTcGVjEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIwCgljb25kaXRpb24YAiABKA'
    'syEi5tb25nb3JwYy52MS5WYWx1ZVIJY29uZGl0aW9u');

@$core.Deprecated('Use arrayPullAllSpecDescriptor instead')
const ArrayPullAllSpec$json = {
  '1': 'ArrayPullAllSpec',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ArrayPullAllSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayPullAllSpecDescriptor = $convert.base64Decode(
    'ChBBcnJheVB1bGxBbGxTcGVjEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIqCgZ2YWx1ZXMYAiADKA'
    'syEi5tb25nb3JwYy52MS5WYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use positionalUpdateDescriptor instead')
const PositionalUpdate$json = {
  '1': 'PositionalUpdate',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'value'
    },
    {'1': 'identifier', '3': 3, '4': 1, '5': 9, '10': 'identifier'},
  ],
};

/// Descriptor for `PositionalUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionalUpdateDescriptor = $convert.base64Decode(
    'ChBQb3NpdGlvbmFsVXBkYXRlEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIoCgV2YWx1ZRgCIAEoCz'
    'ISLm1vbmdvcnBjLnYxLlZhbHVlUgV2YWx1ZRIeCgppZGVudGlmaWVyGAMgASgJUgppZGVudGlm'
    'aWVy');

@$core.Deprecated('Use bitwiseUpdateOperatorsDescriptor instead')
const BitwiseUpdateOperators$json = {
  '1': 'BitwiseUpdateOperators',
  '2': [
    {
      '1': 'and',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BitwiseUpdateOperators.AndEntry',
      '10': 'and'
    },
    {
      '1': 'or',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BitwiseUpdateOperators.OrEntry',
      '10': 'or'
    },
    {
      '1': 'xor',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BitwiseUpdateOperators.XorEntry',
      '10': 'xor'
    },
  ],
  '3': [
    BitwiseUpdateOperators_AndEntry$json,
    BitwiseUpdateOperators_OrEntry$json,
    BitwiseUpdateOperators_XorEntry$json
  ],
};

@$core.Deprecated('Use bitwiseUpdateOperatorsDescriptor instead')
const BitwiseUpdateOperators_AndEntry$json = {
  '1': 'AndEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bitwiseUpdateOperatorsDescriptor instead')
const BitwiseUpdateOperators_OrEntry$json = {
  '1': 'OrEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bitwiseUpdateOperatorsDescriptor instead')
const BitwiseUpdateOperators_XorEntry$json = {
  '1': 'XorEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BitwiseUpdateOperators`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitwiseUpdateOperatorsDescriptor = $convert.base64Decode(
    'ChZCaXR3aXNlVXBkYXRlT3BlcmF0b3JzEj4KA2FuZBgBIAMoCzIsLm1vbmdvcnBjLnYxLkJpdH'
    'dpc2VVcGRhdGVPcGVyYXRvcnMuQW5kRW50cnlSA2FuZBI7CgJvchgCIAMoCzIrLm1vbmdvcnBj'
    'LnYxLkJpdHdpc2VVcGRhdGVPcGVyYXRvcnMuT3JFbnRyeVICb3ISPgoDeG9yGAMgAygLMiwubW'
    '9uZ29ycGMudjEuQml0d2lzZVVwZGF0ZU9wZXJhdG9ycy5Yb3JFbnRyeVIDeG9yGjYKCEFuZEVu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaNQoHT3JFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGjYKCFhvckVu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use aggregationUpdateDescriptor instead')
const AggregationUpdate$json = {
  '1': 'AggregationUpdate',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'stages'
    },
  ],
};

/// Descriptor for `AggregationUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationUpdateDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGlvblVwZGF0ZRItCgZzdGFnZXMYASADKAsyFS5tb25nb3JwYy52MS5NYXBWYW'
    'x1ZVIGc3RhZ2Vz');

@$core.Deprecated('Use deleteOperationDescriptor instead')
const DeleteOperation$json = {
  '1': 'DeleteOperation',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {'1': 'multi', '3': 2, '4': 1, '5': 8, '10': 'multi'},
    {
      '1': 'collation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {
      '1': 'hint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `DeleteOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVPcGVyYXRpb24SKwoGZmlsdGVyGAEgASgLMhMubW9uZ29ycGMudjEuRmlsdGVyUg'
    'ZmaWx0ZXISFAoFbXVsdGkYAiABKAhSBW11bHRpEjQKCWNvbGxhdGlvbhgDIAEoCzIWLm1vbmdv'
    'cnBjLnYxLkNvbGxhdGlvblIJY29sbGF0aW9uEioKBGhpbnQYBCABKAsyFi5tb25nb3JwYy52MS'
    '5JbmRleEhpbnRSBGhpbnQ=');

@$core.Deprecated('Use replaceOperationDescriptor instead')
const ReplaceOperation$json = {
  '1': 'ReplaceOperation',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
    {
      '1': 'replacement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Document',
      '10': 'replacement'
    },
    {'1': 'upsert', '3': 3, '4': 1, '5': 8, '10': 'upsert'},
    {
      '1': 'collation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {
      '1': 'hint',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `ReplaceOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceOperationDescriptor = $convert.base64Decode(
    'ChBSZXBsYWNlT3BlcmF0aW9uEisKBmZpbHRlchgBIAEoCzITLm1vbmdvcnBjLnYxLkZpbHRlcl'
    'IGZmlsdGVyEjcKC3JlcGxhY2VtZW50GAIgASgLMhUubW9uZ29ycGMudjEuRG9jdW1lbnRSC3Jl'
    'cGxhY2VtZW50EhYKBnVwc2VydBgDIAEoCFIGdXBzZXJ0EjQKCWNvbGxhdGlvbhgEIAEoCzIWLm'
    '1vbmdvcnBjLnYxLkNvbGxhdGlvblIJY29sbGF0aW9uEioKBGhpbnQYBSABKAsyFi5tb25nb3Jw'
    'Yy52MS5JbmRleEhpbnRSBGhpbnQ=');

@$core.Deprecated('Use writeResultDescriptor instead')
const WriteResult$json = {
  '1': 'WriteResult',
  '2': [
    {'1': 'matched_count', '3': 1, '4': 1, '5': 3, '10': 'matchedCount'},
    {'1': 'modified_count', '3': 2, '4': 1, '5': 3, '10': 'modifiedCount'},
    {'1': 'inserted_count', '3': 3, '4': 1, '5': 3, '10': 'insertedCount'},
    {'1': 'deleted_count', '3': 4, '4': 1, '5': 3, '10': 'deletedCount'},
    {
      '1': 'upserted_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'upsertedId'
    },
    {
      '1': 'write_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'writeTime'
    },
  ],
};

/// Descriptor for `WriteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeResultDescriptor = $convert.base64Decode(
    'CgtXcml0ZVJlc3VsdBIjCg1tYXRjaGVkX2NvdW50GAEgASgDUgxtYXRjaGVkQ291bnQSJQoObW'
    '9kaWZpZWRfY291bnQYAiABKANSDW1vZGlmaWVkQ291bnQSJQoOaW5zZXJ0ZWRfY291bnQYAyAB'
    'KANSDWluc2VydGVkQ291bnQSIwoNZGVsZXRlZF9jb3VudBgEIAEoA1IMZGVsZXRlZENvdW50Ej'
    'YKC3Vwc2VydGVkX2lkGAUgASgLMhUubW9uZ29ycGMudjEuT2JqZWN0SWRSCnVwc2VydGVkSWQS'
    'OQoKd3JpdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXdyaXRlVG'
    'ltZQ==');

@$core.Deprecated('Use bulkWriteDescriptor instead')
const BulkWrite$json = {
  '1': 'BulkWrite',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BulkWriteOperation',
      '10': 'operations'
    },
    {'1': 'ordered', '3': 4, '4': 1, '5': 8, '10': 'ordered'},
    {
      '1': 'bypass_document_validation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'bypassDocumentValidation'
    },
    {
      '1': 'write_concern',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.WriteConcern',
      '10': 'writeConcern'
    },
  ],
};

/// Descriptor for `BulkWrite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteDescriptor = $convert.base64Decode(
    'CglCdWxrV3JpdGUSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEh4KCmNvbGxlY3Rpb24YAi'
    'ABKAlSCmNvbGxlY3Rpb24SPwoKb3BlcmF0aW9ucxgDIAMoCzIfLm1vbmdvcnBjLnYxLkJ1bGtX'
    'cml0ZU9wZXJhdGlvblIKb3BlcmF0aW9ucxIYCgdvcmRlcmVkGAQgASgIUgdvcmRlcmVkEjwKGm'
    'J5cGFzc19kb2N1bWVudF92YWxpZGF0aW9uGAUgASgIUhhieXBhc3NEb2N1bWVudFZhbGlkYXRp'
    'b24SPgoNd3JpdGVfY29uY2VybhgGIAEoCzIZLm1vbmdvcnBjLnYxLldyaXRlQ29uY2VyblIMd3'
    'JpdGVDb25jZXJu');

@$core.Deprecated('Use bulkWriteOperationDescriptor instead')
const BulkWriteOperation$json = {
  '1': 'BulkWriteOperation',
  '2': [
    {
      '1': 'insert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.InsertOperation',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UpdateOperation',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.DeleteOperation',
      '9': 0,
      '10': 'delete'
    },
    {
      '1': 'replace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReplaceOperation',
      '9': 0,
      '10': 'replace'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `BulkWriteOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteOperationDescriptor = $convert.base64Decode(
    'ChJCdWxrV3JpdGVPcGVyYXRpb24SNgoGaW5zZXJ0GAEgASgLMhwubW9uZ29ycGMudjEuSW5zZX'
    'J0T3BlcmF0aW9uSABSBmluc2VydBI2CgZ1cGRhdGUYAiABKAsyHC5tb25nb3JwYy52MS5VcGRh'
    'dGVPcGVyYXRpb25IAFIGdXBkYXRlEjYKBmRlbGV0ZRgDIAEoCzIcLm1vbmdvcnBjLnYxLkRlbG'
    'V0ZU9wZXJhdGlvbkgAUgZkZWxldGUSOQoHcmVwbGFjZRgEIAEoCzIdLm1vbmdvcnBjLnYxLlJl'
    'cGxhY2VPcGVyYXRpb25IAFIHcmVwbGFjZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use bulkWriteResultDescriptor instead')
const BulkWriteResult$json = {
  '1': 'BulkWriteResult',
  '2': [
    {'1': 'matched_count', '3': 1, '4': 1, '5': 3, '10': 'matchedCount'},
    {'1': 'modified_count', '3': 2, '4': 1, '5': 3, '10': 'modifiedCount'},
    {'1': 'inserted_count', '3': 3, '4': 1, '5': 3, '10': 'insertedCount'},
    {'1': 'deleted_count', '3': 4, '4': 1, '5': 3, '10': 'deletedCount'},
    {
      '1': 'upserted_ids',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BulkWriteResult.UpsertedIdsEntry',
      '10': 'upsertedIds'
    },
    {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BulkWriteError',
      '10': 'errors'
    },
  ],
  '3': [BulkWriteResult_UpsertedIdsEntry$json],
};

@$core.Deprecated('Use bulkWriteResultDescriptor instead')
const BulkWriteResult_UpsertedIdsEntry$json = {
  '1': 'UpsertedIdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BulkWriteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteResultDescriptor = $convert.base64Decode(
    'Cg9CdWxrV3JpdGVSZXN1bHQSIwoNbWF0Y2hlZF9jb3VudBgBIAEoA1IMbWF0Y2hlZENvdW50Ei'
    'UKDm1vZGlmaWVkX2NvdW50GAIgASgDUg1tb2RpZmllZENvdW50EiUKDmluc2VydGVkX2NvdW50'
    'GAMgASgDUg1pbnNlcnRlZENvdW50EiMKDWRlbGV0ZWRfY291bnQYBCABKANSDGRlbGV0ZWRDb3'
    'VudBJQCgx1cHNlcnRlZF9pZHMYBSADKAsyLS5tb25nb3JwYy52MS5CdWxrV3JpdGVSZXN1bHQu'
    'VXBzZXJ0ZWRJZHNFbnRyeVILdXBzZXJ0ZWRJZHMSMwoGZXJyb3JzGAYgAygLMhsubW9uZ29ycG'
    'MudjEuQnVsa1dyaXRlRXJyb3JSBmVycm9ycxpVChBVcHNlcnRlZElkc0VudHJ5EhAKA2tleRgB'
    'IAEoBVIDa2V5EisKBXZhbHVlGAIgASgLMhUubW9uZ29ycGMudjEuT2JqZWN0SWRSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use bulkWriteErrorDescriptor instead')
const BulkWriteError$json = {
  '1': 'BulkWriteError',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'operation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BulkWriteOperation',
      '10': 'operation'
    },
  ],
};

/// Descriptor for `BulkWriteError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkWriteErrorDescriptor = $convert.base64Decode(
    'Cg5CdWxrV3JpdGVFcnJvchIUCgVpbmRleBgBIAEoBVIFaW5kZXgSEgoEY29kZRgCIAEoBVIEY2'
    '9kZRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEj0KCW9wZXJhdGlvbhgEIAEoCzIfLm1vbmdv'
    'cnBjLnYxLkJ1bGtXcml0ZU9wZXJhdGlvblIJb3BlcmF0aW9u');
