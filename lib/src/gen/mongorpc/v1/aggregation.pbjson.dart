// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/aggregation.proto.

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

@$core.Deprecated('Use aggregationPipelineDescriptor instead')
const AggregationPipeline$json = {
  '1': 'AggregationPipeline',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'stages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'stages'
    },
    {
      '1': 'options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `AggregationPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationPipelineDescriptor = $convert.base64Decode(
    'ChNBZ2dyZWdhdGlvblBpcGVsaW5lEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIeCgpjb2'
    'xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9uEjIKBnN0YWdlcxgDIAMoCzIaLm1vbmdvcnBjLnYx'
    'LlBpcGVsaW5lU3RhZ2VSBnN0YWdlcxI5CgdvcHRpb25zGAQgASgLMh8ubW9uZ29ycGMudjEuQW'
    'dncmVnYXRpb25PcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use pipelineStageDescriptor instead')
const PipelineStage$json = {
  '1': 'PipelineStage',
  '2': [
    {
      '1': 'match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MatchStage',
      '9': 0,
      '10': 'match'
    },
    {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ProjectStage',
      '9': 0,
      '10': 'project'
    },
    {
      '1': 'group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GroupStage',
      '9': 0,
      '10': 'group'
    },
    {
      '1': 'sort',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SortStage',
      '9': 0,
      '10': 'sort'
    },
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.LimitStage',
      '9': 0,
      '10': 'limit'
    },
    {
      '1': 'skip',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SkipStage',
      '9': 0,
      '10': 'skip'
    },
    {
      '1': 'unwind',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UnwindStage',
      '9': 0,
      '10': 'unwind'
    },
    {
      '1': 'lookup',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.LookupStage',
      '9': 0,
      '10': 'lookup'
    },
    {
      '1': 'add_fields',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AddFieldsStage',
      '9': 0,
      '10': 'addFields'
    },
    {
      '1': 'set',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AddFieldsStage',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'unset',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UnsetStage',
      '9': 0,
      '10': 'unset'
    },
    {
      '1': 'replace_root',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReplaceRootStage',
      '9': 0,
      '10': 'replaceRoot'
    },
    {
      '1': 'count',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.CountStage',
      '9': 0,
      '10': 'count'
    },
    {
      '1': 'facet',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.FacetStage',
      '9': 0,
      '10': 'facet'
    },
    {
      '1': 'bucket',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BucketStage',
      '9': 0,
      '10': 'bucket'
    },
    {
      '1': 'bucket_auto',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BucketAutoStage',
      '9': 0,
      '10': 'bucketAuto'
    },
    {
      '1': 'sample',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SampleStage',
      '9': 0,
      '10': 'sample'
    },
    {
      '1': 'out',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.OutStage',
      '9': 0,
      '10': 'out'
    },
    {
      '1': 'merge',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MergeStage',
      '9': 0,
      '10': 'merge'
    },
    {
      '1': 'geo_near',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoNearStage',
      '9': 0,
      '10': 'geoNear'
    },
    {
      '1': 'graph_lookup',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GraphLookupStage',
      '9': 0,
      '10': 'graphLookup'
    },
    {
      '1': 'union_with',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.UnionWithStage',
      '9': 0,
      '10': 'unionWith'
    },
    {
      '1': 'raw',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '9': 0,
      '10': 'raw'
    },
  ],
  '8': [
    {'1': 'stage_type'},
  ],
};

/// Descriptor for `PipelineStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineStageDescriptor = $convert.base64Decode(
    'Cg1QaXBlbGluZVN0YWdlEi8KBW1hdGNoGAEgASgLMhcubW9uZ29ycGMudjEuTWF0Y2hTdGFnZU'
    'gAUgVtYXRjaBI1Cgdwcm9qZWN0GAIgASgLMhkubW9uZ29ycGMudjEuUHJvamVjdFN0YWdlSABS'
    'B3Byb2plY3QSLwoFZ3JvdXAYAyABKAsyFy5tb25nb3JwYy52MS5Hcm91cFN0YWdlSABSBWdyb3'
    'VwEiwKBHNvcnQYBCABKAsyFi5tb25nb3JwYy52MS5Tb3J0U3RhZ2VIAFIEc29ydBIvCgVsaW1p'
    'dBgFIAEoCzIXLm1vbmdvcnBjLnYxLkxpbWl0U3RhZ2VIAFIFbGltaXQSLAoEc2tpcBgGIAEoCz'
    'IWLm1vbmdvcnBjLnYxLlNraXBTdGFnZUgAUgRza2lwEjIKBnVud2luZBgHIAEoCzIYLm1vbmdv'
    'cnBjLnYxLlVud2luZFN0YWdlSABSBnVud2luZBIyCgZsb29rdXAYCCABKAsyGC5tb25nb3JwYy'
    '52MS5Mb29rdXBTdGFnZUgAUgZsb29rdXASPAoKYWRkX2ZpZWxkcxgJIAEoCzIbLm1vbmdvcnBj'
    'LnYxLkFkZEZpZWxkc1N0YWdlSABSCWFkZEZpZWxkcxIvCgNzZXQYCiABKAsyGy5tb25nb3JwYy'
    '52MS5BZGRGaWVsZHNTdGFnZUgAUgNzZXQSLwoFdW5zZXQYCyABKAsyFy5tb25nb3JwYy52MS5V'
    'bnNldFN0YWdlSABSBXVuc2V0EkIKDHJlcGxhY2Vfcm9vdBgMIAEoCzIdLm1vbmdvcnBjLnYxLl'
    'JlcGxhY2VSb290U3RhZ2VIAFILcmVwbGFjZVJvb3QSLwoFY291bnQYDSABKAsyFy5tb25nb3Jw'
    'Yy52MS5Db3VudFN0YWdlSABSBWNvdW50Ei8KBWZhY2V0GA4gASgLMhcubW9uZ29ycGMudjEuRm'
    'FjZXRTdGFnZUgAUgVmYWNldBIyCgZidWNrZXQYDyABKAsyGC5tb25nb3JwYy52MS5CdWNrZXRT'
    'dGFnZUgAUgZidWNrZXQSPwoLYnVja2V0X2F1dG8YECABKAsyHC5tb25nb3JwYy52MS5CdWNrZX'
    'RBdXRvU3RhZ2VIAFIKYnVja2V0QXV0bxIyCgZzYW1wbGUYESABKAsyGC5tb25nb3JwYy52MS5T'
    'YW1wbGVTdGFnZUgAUgZzYW1wbGUSKQoDb3V0GBIgASgLMhUubW9uZ29ycGMudjEuT3V0U3RhZ2'
    'VIAFIDb3V0Ei8KBW1lcmdlGBMgASgLMhcubW9uZ29ycGMudjEuTWVyZ2VTdGFnZUgAUgVtZXJn'
    'ZRI2CghnZW9fbmVhchgUIAEoCzIZLm1vbmdvcnBjLnYxLkdlb05lYXJTdGFnZUgAUgdnZW9OZW'
    'FyEkIKDGdyYXBoX2xvb2t1cBgVIAEoCzIdLm1vbmdvcnBjLnYxLkdyYXBoTG9va3VwU3RhZ2VI'
    'AFILZ3JhcGhMb29rdXASPAoKdW5pb25fd2l0aBgWIAEoCzIbLm1vbmdvcnBjLnYxLlVuaW9uV2'
    'l0aFN0YWdlSABSCXVuaW9uV2l0aBIpCgNyYXcYYyABKAsyFS5tb25nb3JwYy52MS5NYXBWYWx1'
    'ZUgAUgNyYXdCDAoKc3RhZ2VfdHlwZQ==');

@$core.Deprecated('Use matchStageDescriptor instead')
const MatchStage$json = {
  '1': 'MatchStage',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `MatchStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchStageDescriptor = $convert.base64Decode(
    'CgpNYXRjaFN0YWdlEisKBmZpbHRlchgBIAEoCzITLm1vbmdvcnBjLnYxLkZpbHRlclIGZmlsdG'
    'Vy');

@$core.Deprecated('Use projectStageDescriptor instead')
const ProjectStage$json = {
  '1': 'ProjectStage',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.ProjectStage.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [ProjectStage_FieldsEntry$json],
};

@$core.Deprecated('Use projectStageDescriptor instead')
const ProjectStage_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ProjectExpression',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ProjectStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectStageDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0U3RhZ2USPQoGZmllbGRzGAEgAygLMiUubW9uZ29ycGMudjEuUHJvamVjdFN0YW'
    'dlLkZpZWxkc0VudHJ5UgZmaWVsZHMaWQoLRmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'NAoFdmFsdWUYAiABKAsyHi5tb25nb3JwYy52MS5Qcm9qZWN0RXhwcmVzc2lvblIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use projectExpressionDescriptor instead')
const ProjectExpression$json = {
  '1': 'ProjectExpression',
  '2': [
    {'1': 'include', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'include'},
    {
      '1': 'expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '9': 0,
      '10': 'expression'
    },
    {
      '1': 'literal',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '9': 0,
      '10': 'literal'
    },
  ],
  '8': [
    {'1': 'expression_type'},
  ],
};

/// Descriptor for `ProjectExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectExpressionDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0RXhwcmVzc2lvbhIaCgdpbmNsdWRlGAEgASgISABSB2luY2x1ZGUSRAoKZXhwcm'
    'Vzc2lvbhgCIAEoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW9uRXhwcmVzc2lvbkgAUgpleHBy'
    'ZXNzaW9uEi4KB2xpdGVyYWwYAyABKAsyEi5tb25nb3JwYy52MS5WYWx1ZUgAUgdsaXRlcmFsQh'
    'EKD2V4cHJlc3Npb25fdHlwZQ==');

@$core.Deprecated('Use groupStageDescriptor instead')
const GroupStage$json = {
  '1': 'GroupStage',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'id'
    },
    {
      '1': 'accumulators',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.GroupStage.AccumulatorsEntry',
      '10': 'accumulators'
    },
  ],
  '3': [GroupStage_AccumulatorsEntry$json],
};

@$core.Deprecated('Use groupStageDescriptor instead')
const GroupStage_AccumulatorsEntry$json = {
  '1': 'AccumulatorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Accumulator',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GroupStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupStageDescriptor = $convert.base64Decode(
    'CgpHcm91cFN0YWdlEjIKAmlkGAEgASgLMiIubW9uZ29ycGMudjEuQWdncmVnYXRpb25FeHByZX'
    'NzaW9uUgJpZBJNCgxhY2N1bXVsYXRvcnMYAiADKAsyKS5tb25nb3JwYy52MS5Hcm91cFN0YWdl'
    'LkFjY3VtdWxhdG9yc0VudHJ5UgxhY2N1bXVsYXRvcnMaWQoRQWNjdW11bGF0b3JzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSLgoFdmFsdWUYAiABKAsyGC5tb25nb3JwYy52MS5BY2N1bXVsYXRv'
    'clIFdmFsdWU6AjgB');

@$core.Deprecated('Use accumulatorDescriptor instead')
const Accumulator$json = {
  '1': 'Accumulator',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.Accumulator.Type',
      '10': 'type'
    },
    {
      '1': 'expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'expression'
    },
    {'1': 'n', '3': 3, '4': 1, '5': 5, '10': 'n'},
    {
      '1': 'sort',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
  ],
  '4': [Accumulator_Type$json],
};

@$core.Deprecated('Use accumulatorDescriptor instead')
const Accumulator_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SUM', '2': 1},
    {'1': 'AVG', '2': 2},
    {'1': 'FIRST', '2': 3},
    {'1': 'LAST', '2': 4},
    {'1': 'MAX', '2': 5},
    {'1': 'MIN', '2': 6},
    {'1': 'PUSH', '2': 7},
    {'1': 'ADD_TO_SET', '2': 8},
    {'1': 'COUNT', '2': 9},
    {'1': 'STD_DEV_POP', '2': 10},
    {'1': 'STD_DEV_SAMP', '2': 11},
    {'1': 'MERGE_OBJECTS', '2': 12},
    {'1': 'TOP_N', '2': 13},
    {'1': 'BOTTOM_N', '2': 14},
    {'1': 'FIRST_N', '2': 15},
    {'1': 'LAST_N', '2': 16},
    {'1': 'MAX_N', '2': 17},
    {'1': 'MIN_N', '2': 18},
  ],
};

/// Descriptor for `Accumulator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accumulatorDescriptor = $convert.base64Decode(
    'CgtBY2N1bXVsYXRvchIxCgR0eXBlGAEgASgOMh0ubW9uZ29ycGMudjEuQWNjdW11bGF0b3IuVH'
    'lwZVIEdHlwZRJCCgpleHByZXNzaW9uGAIgASgLMiIubW9uZ29ycGMudjEuQWdncmVnYXRpb25F'
    'eHByZXNzaW9uUgpleHByZXNzaW9uEgwKAW4YAyABKAVSAW4SKgoEc29ydBgEIAMoCzIWLm1vbm'
    'dvcnBjLnYxLlNvcnRPcmRlclIEc29ydCL4AQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAAS'
    'BwoDU1VNEAESBwoDQVZHEAISCQoFRklSU1QQAxIICgRMQVNUEAQSBwoDTUFYEAUSBwoDTUlOEA'
    'YSCAoEUFVTSBAHEg4KCkFERF9UT19TRVQQCBIJCgVDT1VOVBAJEg8KC1NURF9ERVZfUE9QEAoS'
    'EAoMU1REX0RFVl9TQU1QEAsSEQoNTUVSR0VfT0JKRUNUUxAMEgkKBVRPUF9OEA0SDAoIQk9UVE'
    '9NX04QDhILCgdGSVJTVF9OEA8SCgoGTEFTVF9OEBASCQoFTUFYX04QERIJCgVNSU5fThAS');

@$core.Deprecated('Use aggregationExpressionDescriptor instead')
const AggregationExpression$json = {
  '1': 'AggregationExpression',
  '2': [
    {'1': 'field_ref', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fieldRef'},
    {
      '1': 'literal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '9': 0,
      '10': 'literal'
    },
    {'1': 'variable', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'variable'},
    {
      '1': 'operator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.OperatorExpression',
      '9': 0,
      '10': 'operator'
    },
    {
      '1': 'conditional',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ConditionalExpression',
      '9': 0,
      '10': 'conditional'
    },
  ],
  '8': [
    {'1': 'expression_type'},
  ],
};

/// Descriptor for `AggregationExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationExpressionDescriptor = $convert.base64Decode(
    'ChVBZ2dyZWdhdGlvbkV4cHJlc3Npb24SHQoJZmllbGRfcmVmGAEgASgJSABSCGZpZWxkUmVmEi'
    '4KB2xpdGVyYWwYAiABKAsyEi5tb25nb3JwYy52MS5WYWx1ZUgAUgdsaXRlcmFsEhwKCHZhcmlh'
    'YmxlGAMgASgJSABSCHZhcmlhYmxlEj0KCG9wZXJhdG9yGAQgASgLMh8ubW9uZ29ycGMudjEuT3'
    'BlcmF0b3JFeHByZXNzaW9uSABSCG9wZXJhdG9yEkYKC2NvbmRpdGlvbmFsGAUgASgLMiIubW9u'
    'Z29ycGMudjEuQ29uZGl0aW9uYWxFeHByZXNzaW9uSABSC2NvbmRpdGlvbmFsQhEKD2V4cHJlc3'
    'Npb25fdHlwZQ==');

@$core.Deprecated('Use operatorExpressionDescriptor instead')
const OperatorExpression$json = {
  '1': 'OperatorExpression',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 9, '10': 'op'},
    {
      '1': 'args',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'args'
    },
  ],
};

/// Descriptor for `OperatorExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorExpressionDescriptor = $convert.base64Decode(
    'ChJPcGVyYXRvckV4cHJlc3Npb24SDgoCb3AYASABKAlSAm9wEjYKBGFyZ3MYAiADKAsyIi5tb2'
    '5nb3JwYy52MS5BZ2dyZWdhdGlvbkV4cHJlc3Npb25SBGFyZ3M=');

@$core.Deprecated('Use conditionalExpressionDescriptor instead')
const ConditionalExpression$json = {
  '1': 'ConditionalExpression',
  '2': [
    {
      '1': 'cond',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.CondExpression',
      '9': 0,
      '10': 'cond'
    },
    {
      '1': 'if_null',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IfNullExpression',
      '9': 0,
      '10': 'ifNull'
    },
    {
      '1': 'switch',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SwitchExpression',
      '9': 0,
      '10': 'switch'
    },
  ],
  '8': [
    {'1': 'conditional_type'},
  ],
};

/// Descriptor for `ConditionalExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalExpressionDescriptor = $convert.base64Decode(
    'ChVDb25kaXRpb25hbEV4cHJlc3Npb24SMQoEY29uZBgBIAEoCzIbLm1vbmdvcnBjLnYxLkNvbm'
    'RFeHByZXNzaW9uSABSBGNvbmQSOAoHaWZfbnVsbBgCIAEoCzIdLm1vbmdvcnBjLnYxLklmTnVs'
    'bEV4cHJlc3Npb25IAFIGaWZOdWxsEjcKBnN3aXRjaBgDIAEoCzIdLm1vbmdvcnBjLnYxLlN3aX'
    'RjaEV4cHJlc3Npb25IAFIGc3dpdGNoQhIKEGNvbmRpdGlvbmFsX3R5cGU=');

@$core.Deprecated('Use condExpressionDescriptor instead')
const CondExpression$json = {
  '1': 'CondExpression',
  '2': [
    {
      '1': 'if',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'if'
    },
    {
      '1': 'then',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'then'
    },
    {
      '1': 'else',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'else'
    },
  ],
};

/// Descriptor for `CondExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List condExpressionDescriptor = $convert.base64Decode(
    'Cg5Db25kRXhwcmVzc2lvbhIyCgJpZhgBIAEoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW9uRX'
    'hwcmVzc2lvblICaWYSNgoEdGhlbhgCIAEoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW9uRXhw'
    'cmVzc2lvblIEdGhlbhI2CgRlbHNlGAMgASgLMiIubW9uZ29ycGMudjEuQWdncmVnYXRpb25FeH'
    'ByZXNzaW9uUgRlbHNl');

@$core.Deprecated('Use ifNullExpressionDescriptor instead')
const IfNullExpression$json = {
  '1': 'IfNullExpression',
  '2': [
    {
      '1': 'expression',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'expression'
    },
    {
      '1': 'replacement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'replacement'
    },
  ],
};

/// Descriptor for `IfNullExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifNullExpressionDescriptor = $convert.base64Decode(
    'ChBJZk51bGxFeHByZXNzaW9uEkIKCmV4cHJlc3Npb24YASABKAsyIi5tb25nb3JwYy52MS5BZ2'
    'dyZWdhdGlvbkV4cHJlc3Npb25SCmV4cHJlc3Npb24SRAoLcmVwbGFjZW1lbnQYAiABKAsyIi5t'
    'b25nb3JwYy52MS5BZ2dyZWdhdGlvbkV4cHJlc3Npb25SC3JlcGxhY2VtZW50');

@$core.Deprecated('Use switchExpressionDescriptor instead')
const SwitchExpression$json = {
  '1': 'SwitchExpression',
  '2': [
    {
      '1': 'branches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SwitchBranch',
      '10': 'branches'
    },
    {
      '1': 'default',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'default'
    },
  ],
};

/// Descriptor for `SwitchExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchExpressionDescriptor = $convert.base64Decode(
    'ChBTd2l0Y2hFeHByZXNzaW9uEjUKCGJyYW5jaGVzGAEgAygLMhkubW9uZ29ycGMudjEuU3dpdG'
    'NoQnJhbmNoUghicmFuY2hlcxI8CgdkZWZhdWx0GAIgASgLMiIubW9uZ29ycGMudjEuQWdncmVn'
    'YXRpb25FeHByZXNzaW9uUgdkZWZhdWx0');

@$core.Deprecated('Use switchBranchDescriptor instead')
const SwitchBranch$json = {
  '1': 'SwitchBranch',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'case'
    },
    {
      '1': 'then',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'then'
    },
  ],
};

/// Descriptor for `SwitchBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchBranchDescriptor = $convert.base64Decode(
    'CgxTd2l0Y2hCcmFuY2gSNgoEY2FzZRgBIAEoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW9uRX'
    'hwcmVzc2lvblIEY2FzZRI2CgR0aGVuGAIgASgLMiIubW9uZ29ycGMudjEuQWdncmVnYXRpb25F'
    'eHByZXNzaW9uUgR0aGVu');

@$core.Deprecated('Use sortStageDescriptor instead')
const SortStage$json = {
  '1': 'SortStage',
  '2': [
    {
      '1': 'sort',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.SortOrder',
      '10': 'sort'
    },
  ],
};

/// Descriptor for `SortStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortStageDescriptor = $convert.base64Decode(
    'CglTb3J0U3RhZ2USKgoEc29ydBgBIAMoCzIWLm1vbmdvcnBjLnYxLlNvcnRPcmRlclIEc29ydA'
    '==');

@$core.Deprecated('Use limitStageDescriptor instead')
const LimitStage$json = {
  '1': 'LimitStage',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `LimitStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitStageDescriptor =
    $convert.base64Decode('CgpMaW1pdFN0YWdlEhQKBWxpbWl0GAEgASgDUgVsaW1pdA==');

@$core.Deprecated('Use skipStageDescriptor instead')
const SkipStage$json = {
  '1': 'SkipStage',
  '2': [
    {'1': 'skip', '3': 1, '4': 1, '5': 3, '10': 'skip'},
  ],
};

/// Descriptor for `SkipStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipStageDescriptor =
    $convert.base64Decode('CglTa2lwU3RhZ2USEgoEc2tpcBgBIAEoA1IEc2tpcA==');

@$core.Deprecated('Use unwindStageDescriptor instead')
const UnwindStage$json = {
  '1': 'UnwindStage',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'include_array_index',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'includeArrayIndex'
    },
    {
      '1': 'preserve_null_and_empty_arrays',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'preserveNullAndEmptyArrays'
    },
  ],
};

/// Descriptor for `UnwindStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwindStageDescriptor = $convert.base64Decode(
    'CgtVbndpbmRTdGFnZRISCgRwYXRoGAEgASgJUgRwYXRoEi4KE2luY2x1ZGVfYXJyYXlfaW5kZX'
    'gYAiABKAlSEWluY2x1ZGVBcnJheUluZGV4EkIKHnByZXNlcnZlX251bGxfYW5kX2VtcHR5X2Fy'
    'cmF5cxgDIAEoCFIacHJlc2VydmVOdWxsQW5kRW1wdHlBcnJheXM=');

@$core.Deprecated('Use lookupStageDescriptor instead')
const LookupStage$json = {
  '1': 'LookupStage',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'local_field', '3': 2, '4': 1, '5': 9, '10': 'localField'},
    {'1': 'foreign_field', '3': 3, '4': 1, '5': 9, '10': 'foreignField'},
    {'1': 'as', '3': 4, '4': 1, '5': 9, '10': 'as'},
    {
      '1': 'pipeline',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'pipeline'
    },
    {
      '1': 'let',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.LookupStage.LetEntry',
      '10': 'let'
    },
  ],
  '3': [LookupStage_LetEntry$json],
};

@$core.Deprecated('Use lookupStageDescriptor instead')
const LookupStage_LetEntry$json = {
  '1': 'LetEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `LookupStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupStageDescriptor = $convert.base64Decode(
    'CgtMb29rdXBTdGFnZRISCgRmcm9tGAEgASgJUgRmcm9tEh8KC2xvY2FsX2ZpZWxkGAIgASgJUg'
    'psb2NhbEZpZWxkEiMKDWZvcmVpZ25fZmllbGQYAyABKAlSDGZvcmVpZ25GaWVsZBIOCgJhcxgE'
    'IAEoCVICYXMSNgoIcGlwZWxpbmUYBSADKAsyGi5tb25nb3JwYy52MS5QaXBlbGluZVN0YWdlUg'
    'hwaXBlbGluZRIzCgNsZXQYBiADKAsyIS5tb25nb3JwYy52MS5Mb29rdXBTdGFnZS5MZXRFbnRy'
    'eVIDbGV0GloKCExldEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgLMiIubW'
    '9uZ29ycGMudjEuQWdncmVnYXRpb25FeHByZXNzaW9uUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use addFieldsStageDescriptor instead')
const AddFieldsStage$json = {
  '1': 'AddFieldsStage',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.AddFieldsStage.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [AddFieldsStage_FieldsEntry$json],
};

@$core.Deprecated('Use addFieldsStageDescriptor instead')
const AddFieldsStage_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AddFieldsStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFieldsStageDescriptor = $convert.base64Decode(
    'Cg5BZGRGaWVsZHNTdGFnZRI/CgZmaWVsZHMYASADKAsyJy5tb25nb3JwYy52MS5BZGRGaWVsZH'
    'NTdGFnZS5GaWVsZHNFbnRyeVIGZmllbGRzGl0KC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EjgKBXZhbHVlGAIgASgLMiIubW9uZ29ycGMudjEuQWdncmVnYXRpb25FeHByZXNzaW9uUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use unsetStageDescriptor instead')
const UnsetStage$json = {
  '1': 'UnsetStage',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `UnsetStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsetStageDescriptor =
    $convert.base64Decode('CgpVbnNldFN0YWdlEhYKBmZpZWxkcxgBIAMoCVIGZmllbGRz');

@$core.Deprecated('Use replaceRootStageDescriptor instead')
const ReplaceRootStage$json = {
  '1': 'ReplaceRootStage',
  '2': [
    {
      '1': 'new_root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'newRoot'
    },
  ],
};

/// Descriptor for `ReplaceRootStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceRootStageDescriptor = $convert.base64Decode(
    'ChBSZXBsYWNlUm9vdFN0YWdlEj0KCG5ld19yb290GAEgASgLMiIubW9uZ29ycGMudjEuQWdncm'
    'VnYXRpb25FeHByZXNzaW9uUgduZXdSb290');

@$core.Deprecated('Use countStageDescriptor instead')
const CountStage$json = {
  '1': 'CountStage',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `CountStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countStageDescriptor =
    $convert.base64Decode('CgpDb3VudFN0YWdlEhQKBWZpZWxkGAEgASgJUgVmaWVsZA==');

@$core.Deprecated('Use facetStageDescriptor instead')
const FacetStage$json = {
  '1': 'FacetStage',
  '2': [
    {
      '1': 'facets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.FacetStage.FacetsEntry',
      '10': 'facets'
    },
  ],
  '3': [FacetStage_FacetsEntry$json],
};

@$core.Deprecated('Use facetStageDescriptor instead')
const FacetStage_FacetsEntry$json = {
  '1': 'FacetsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.SubPipeline',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `FacetStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetStageDescriptor = $convert.base64Decode(
    'CgpGYWNldFN0YWdlEjsKBmZhY2V0cxgBIAMoCzIjLm1vbmdvcnBjLnYxLkZhY2V0U3RhZ2UuRm'
    'FjZXRzRW50cnlSBmZhY2V0cxpTCgtGYWNldHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIuCgV2'
    'YWx1ZRgCIAEoCzIYLm1vbmdvcnBjLnYxLlN1YlBpcGVsaW5lUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use subPipelineDescriptor instead')
const SubPipeline$json = {
  '1': 'SubPipeline',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'stages'
    },
  ],
};

/// Descriptor for `SubPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subPipelineDescriptor = $convert.base64Decode(
    'CgtTdWJQaXBlbGluZRIyCgZzdGFnZXMYASADKAsyGi5tb25nb3JwYy52MS5QaXBlbGluZVN0YW'
    'dlUgZzdGFnZXM=');

@$core.Deprecated('Use bucketStageDescriptor instead')
const BucketStage$json = {
  '1': 'BucketStage',
  '2': [
    {
      '1': 'group_by',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'groupBy'
    },
    {
      '1': 'boundaries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'boundaries'
    },
    {
      '1': 'default',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'default'
    },
    {
      '1': 'output',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BucketStage.OutputEntry',
      '10': 'output'
    },
  ],
  '3': [BucketStage_OutputEntry$json],
};

@$core.Deprecated('Use bucketStageDescriptor instead')
const BucketStage_OutputEntry$json = {
  '1': 'OutputEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Accumulator',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BucketStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketStageDescriptor = $convert.base64Decode(
    'CgtCdWNrZXRTdGFnZRI9Cghncm91cF9ieRgBIAEoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW'
    '9uRXhwcmVzc2lvblIHZ3JvdXBCeRIyCgpib3VuZGFyaWVzGAIgAygLMhIubW9uZ29ycGMudjEu'
    'VmFsdWVSCmJvdW5kYXJpZXMSLAoHZGVmYXVsdBgDIAEoCzISLm1vbmdvcnBjLnYxLlZhbHVlUg'
    'dkZWZhdWx0EjwKBm91dHB1dBgEIAMoCzIkLm1vbmdvcnBjLnYxLkJ1Y2tldFN0YWdlLk91dHB1'
    'dEVudHJ5UgZvdXRwdXQaUwoLT3V0cHV0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLgoFdmFsdW'
    'UYAiABKAsyGC5tb25nb3JwYy52MS5BY2N1bXVsYXRvclIFdmFsdWU6AjgB');

@$core.Deprecated('Use bucketAutoStageDescriptor instead')
const BucketAutoStage$json = {
  '1': 'BucketAutoStage',
  '2': [
    {
      '1': 'group_by',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'groupBy'
    },
    {'1': 'buckets', '3': 2, '4': 1, '5': 5, '10': 'buckets'},
    {
      '1': 'output',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.BucketAutoStage.OutputEntry',
      '10': 'output'
    },
    {'1': 'granularity', '3': 4, '4': 1, '5': 9, '10': 'granularity'},
  ],
  '3': [BucketAutoStage_OutputEntry$json],
};

@$core.Deprecated('Use bucketAutoStageDescriptor instead')
const BucketAutoStage_OutputEntry$json = {
  '1': 'OutputEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Accumulator',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BucketAutoStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAutoStageDescriptor = $convert.base64Decode(
    'Cg9CdWNrZXRBdXRvU3RhZ2USPQoIZ3JvdXBfYnkYASABKAsyIi5tb25nb3JwYy52MS5BZ2dyZW'
    'dhdGlvbkV4cHJlc3Npb25SB2dyb3VwQnkSGAoHYnVja2V0cxgCIAEoBVIHYnVja2V0cxJACgZv'
    'dXRwdXQYAyADKAsyKC5tb25nb3JwYy52MS5CdWNrZXRBdXRvU3RhZ2UuT3V0cHV0RW50cnlSBm'
    '91dHB1dBIgCgtncmFudWxhcml0eRgEIAEoCVILZ3JhbnVsYXJpdHkaUwoLT3V0cHV0RW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSLgoFdmFsdWUYAiABKAsyGC5tb25nb3JwYy52MS5BY2N1bXVsYX'
    'RvclIFdmFsdWU6AjgB');

@$core.Deprecated('Use sampleStageDescriptor instead')
const SampleStage$json = {
  '1': 'SampleStage',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `SampleStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleStageDescriptor =
    $convert.base64Decode('CgtTYW1wbGVTdGFnZRISCgRzaXplGAEgASgDUgRzaXpl');

@$core.Deprecated('Use outStageDescriptor instead')
const OutStage$json = {
  '1': 'OutStage',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `OutStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outStageDescriptor = $convert.base64Decode(
    'CghPdXRTdGFnZRIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIA'
    'EoCVIKY29sbGVjdGlvbg==');

@$core.Deprecated('Use mergeStageDescriptor instead')
const MergeStage$json = {
  '1': 'MergeStage',
  '2': [
    {'1': 'into_database', '3': 1, '4': 1, '5': 9, '10': 'intoDatabase'},
    {'1': 'into_collection', '3': 2, '4': 1, '5': 9, '10': 'intoCollection'},
    {'1': 'on', '3': 3, '4': 3, '5': 9, '10': 'on'},
    {'1': 'when_matched', '3': 4, '4': 1, '5': 9, '10': 'whenMatched'},
    {'1': 'when_not_matched', '3': 5, '4': 1, '5': 9, '10': 'whenNotMatched'},
    {
      '1': 'let',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'let'
    },
  ],
};

/// Descriptor for `MergeStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeStageDescriptor = $convert.base64Decode(
    'CgpNZXJnZVN0YWdlEiMKDWludG9fZGF0YWJhc2UYASABKAlSDGludG9EYXRhYmFzZRInCg9pbn'
    'RvX2NvbGxlY3Rpb24YAiABKAlSDmludG9Db2xsZWN0aW9uEg4KAm9uGAMgAygJUgJvbhIhCgx3'
    'aGVuX21hdGNoZWQYBCABKAlSC3doZW5NYXRjaGVkEigKEHdoZW5fbm90X21hdGNoZWQYBSABKA'
    'lSDndoZW5Ob3RNYXRjaGVkEiwKA2xldBgGIAMoCzIaLm1vbmdvcnBjLnYxLlBpcGVsaW5lU3Rh'
    'Z2VSA2xldA==');

@$core.Deprecated('Use geoNearStageDescriptor instead')
const GeoNearStage$json = {
  '1': 'GeoNearStage',
  '2': [
    {
      '1': 'near',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'near'
    },
    {'1': 'distance_field', '3': 2, '4': 1, '5': 9, '10': 'distanceField'},
    {'1': 'spherical', '3': 3, '4': 1, '5': 8, '10': 'spherical'},
    {'1': 'max_distance', '3': 4, '4': 1, '5': 1, '10': 'maxDistance'},
    {'1': 'min_distance', '3': 5, '4': 1, '5': 1, '10': 'minDistance'},
    {
      '1': 'query',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'query'
    },
    {
      '1': 'distance_multiplier',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'distanceMultiplier'
    },
    {'1': 'include_locs', '3': 8, '4': 1, '5': 9, '10': 'includeLocs'},
    {'1': 'key', '3': 9, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `GeoNearStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoNearStageDescriptor = $convert.base64Decode(
    'CgxHZW9OZWFyU3RhZ2USKQoEbmVhchgBIAEoCzIVLm1vbmdvcnBjLnYxLkdlb1BvaW50UgRuZW'
    'FyEiUKDmRpc3RhbmNlX2ZpZWxkGAIgASgJUg1kaXN0YW5jZUZpZWxkEhwKCXNwaGVyaWNhbBgD'
    'IAEoCFIJc3BoZXJpY2FsEiEKDG1heF9kaXN0YW5jZRgEIAEoAVILbWF4RGlzdGFuY2USIQoMbW'
    'luX2Rpc3RhbmNlGAUgASgBUgttaW5EaXN0YW5jZRIpCgVxdWVyeRgGIAEoCzITLm1vbmdvcnBj'
    'LnYxLkZpbHRlclIFcXVlcnkSLwoTZGlzdGFuY2VfbXVsdGlwbGllchgHIAEoAVISZGlzdGFuY2'
    'VNdWx0aXBsaWVyEiEKDGluY2x1ZGVfbG9jcxgIIAEoCVILaW5jbHVkZUxvY3MSEAoDa2V5GAkg'
    'ASgJUgNrZXk=');

@$core.Deprecated('Use graphLookupStageDescriptor instead')
const GraphLookupStage$json = {
  '1': 'GraphLookupStage',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {
      '1': 'start_with',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.AggregationExpression',
      '10': 'startWith'
    },
    {
      '1': 'connect_from_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'connectFromField'
    },
    {'1': 'connect_to_field', '3': 4, '4': 1, '5': 9, '10': 'connectToField'},
    {'1': 'as', '3': 5, '4': 1, '5': 9, '10': 'as'},
    {'1': 'max_depth', '3': 6, '4': 1, '5': 5, '10': 'maxDepth'},
    {'1': 'depth_field', '3': 7, '4': 1, '5': 9, '10': 'depthField'},
    {
      '1': 'restrict_search_with_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'restrictSearchWithMatch'
    },
  ],
};

/// Descriptor for `GraphLookupStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphLookupStageDescriptor = $convert.base64Decode(
    'ChBHcmFwaExvb2t1cFN0YWdlEhIKBGZyb20YASABKAlSBGZyb20SQQoKc3RhcnRfd2l0aBgCIA'
    'EoCzIiLm1vbmdvcnBjLnYxLkFnZ3JlZ2F0aW9uRXhwcmVzc2lvblIJc3RhcnRXaXRoEiwKEmNv'
    'bm5lY3RfZnJvbV9maWVsZBgDIAEoCVIQY29ubmVjdEZyb21GaWVsZBIoChBjb25uZWN0X3RvX2'
    'ZpZWxkGAQgASgJUg5jb25uZWN0VG9GaWVsZBIOCgJhcxgFIAEoCVICYXMSGwoJbWF4X2RlcHRo'
    'GAYgASgFUghtYXhEZXB0aBIfCgtkZXB0aF9maWVsZBgHIAEoCVIKZGVwdGhGaWVsZBJQChpyZX'
    'N0cmljdF9zZWFyY2hfd2l0aF9tYXRjaBgIIAEoCzITLm1vbmdvcnBjLnYxLkZpbHRlclIXcmVz'
    'dHJpY3RTZWFyY2hXaXRoTWF0Y2g=');

@$core.Deprecated('Use unionWithStageDescriptor instead')
const UnionWithStage$json = {
  '1': 'UnionWithStage',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'pipeline',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.PipelineStage',
      '10': 'pipeline'
    },
  ],
};

/// Descriptor for `UnionWithStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unionWithStageDescriptor = $convert.base64Decode(
    'Cg5VbmlvbldpdGhTdGFnZRIeCgpjb2xsZWN0aW9uGAEgASgJUgpjb2xsZWN0aW9uEjYKCHBpcG'
    'VsaW5lGAIgAygLMhoubW9uZ29ycGMudjEuUGlwZWxpbmVTdGFnZVIIcGlwZWxpbmU=');

@$core.Deprecated('Use aggregationOptionsDescriptor instead')
const AggregationOptions$json = {
  '1': 'AggregationOptions',
  '2': [
    {'1': 'allow_disk_use', '3': 1, '4': 1, '5': 8, '10': 'allowDiskUse'},
    {'1': 'max_time_ms', '3': 2, '4': 1, '5': 3, '10': 'maxTimeMs'},
    {'1': 'batch_size', '3': 3, '4': 1, '5': 5, '10': 'batchSize'},
    {
      '1': 'read_preference',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadPreference',
      '10': 'readPreference'
    },
    {
      '1': 'collation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
    {
      '1': 'hint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexHint',
      '10': 'hint'
    },
    {'1': 'comment', '3': 7, '4': 1, '5': 9, '10': 'comment'},
    {
      '1': 'bypass_document_validation',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'bypassDocumentValidation'
    },
  ],
};

/// Descriptor for `AggregationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationOptionsDescriptor = $convert.base64Decode(
    'ChJBZ2dyZWdhdGlvbk9wdGlvbnMSJAoOYWxsb3dfZGlza191c2UYASABKAhSDGFsbG93RGlza1'
    'VzZRIeCgttYXhfdGltZV9tcxgCIAEoA1IJbWF4VGltZU1zEh0KCmJhdGNoX3NpemUYAyABKAVS'
    'CWJhdGNoU2l6ZRJECg9yZWFkX3ByZWZlcmVuY2UYBCABKAsyGy5tb25nb3JwYy52MS5SZWFkUH'
    'JlZmVyZW5jZVIOcmVhZFByZWZlcmVuY2USNAoJY29sbGF0aW9uGAUgASgLMhYubW9uZ29ycGMu'
    'djEuQ29sbGF0aW9uUgljb2xsYXRpb24SKgoEaGludBgGIAEoCzIWLm1vbmdvcnBjLnYxLkluZG'
    'V4SGludFIEaGludBIYCgdjb21tZW50GAcgASgJUgdjb21tZW50EjwKGmJ5cGFzc19kb2N1bWVu'
    'dF92YWxpZGF0aW9uGAggASgIUhhieXBhc3NEb2N1bWVudFZhbGlkYXRpb24=');
