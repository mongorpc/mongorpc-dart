// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/query.proto.

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

@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
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
    {'1': 'skip', '3': 6, '4': 1, '5': 3, '10': 'skip'},
    {
      '1': 'limit',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'limit'
    },
    {
      '1': 'hint',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.IndexHint',
      '10': 'hint'
    },
    {
      '1': 'read_preference',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ReadPreference',
      '10': 'readPreference'
    },
    {
      '1': 'collation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Collation',
      '10': 'collation'
    },
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode(
    'CgVRdWVyeRIaCghkYXRhYmFzZRgBIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgCIAEoCV'
    'IKY29sbGVjdGlvbhIrCgZmaWx0ZXIYAyABKAsyEy5tb25nb3JwYy52MS5GaWx0ZXJSBmZpbHRl'
    'chI3Cgpwcm9qZWN0aW9uGAQgASgLMhcubW9uZ29ycGMudjEuUHJvamVjdGlvblIKcHJvamVjdG'
    'lvbhIqCgRzb3J0GAUgAygLMhYubW9uZ29ycGMudjEuU29ydE9yZGVyUgRzb3J0EhIKBHNraXAY'
    'BiABKANSBHNraXASMQoFbGltaXQYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZV'
    'IFbGltaXQSKgoEaGludBgIIAEoCzIWLm1vbmdvcnBjLnYxLkluZGV4SGludFIEaGludBJECg9y'
    'ZWFkX3ByZWZlcmVuY2UYCSABKAsyGy5tb25nb3JwYy52MS5SZWFkUHJlZmVyZW5jZVIOcmVhZF'
    'ByZWZlcmVuY2USNAoJY29sbGF0aW9uGAogASgLMhYubW9uZ29ycGMudjEuQ29sbGF0aW9uUglj'
    'b2xsYXRpb24=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'composite',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.CompositeFilter',
      '9': 0,
      '10': 'composite'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.FieldFilter',
      '9': 0,
      '10': 'field'
    },
    {
      '1': 'raw',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '9': 0,
      '10': 'raw'
    },
  ],
  '8': [
    {'1': 'filter_type'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISPAoJY29tcG9zaXRlGAEgASgLMhwubW9uZ29ycGMudjEuQ29tcG9zaXRlRmlsdG'
    'VySABSCWNvbXBvc2l0ZRIwCgVmaWVsZBgCIAEoCzIYLm1vbmdvcnBjLnYxLkZpZWxkRmlsdGVy'
    'SABSBWZpZWxkEikKA3JhdxgDIAEoCzIVLm1vbmdvcnBjLnYxLk1hcFZhbHVlSABSA3Jhd0INCg'
    'tmaWx0ZXJfdHlwZQ==');

@$core.Deprecated('Use compositeFilterDescriptor instead')
const CompositeFilter$json = {
  '1': 'CompositeFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.CompositeFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Filter',
      '10': 'filters'
    },
  ],
  '4': [CompositeFilter_Operator$json],
};

@$core.Deprecated('Use compositeFilterDescriptor instead')
const CompositeFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'NOR', '2': 3},
  ],
};

/// Descriptor for `CompositeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compositeFilterDescriptor = $convert.base64Decode(
    'Cg9Db21wb3NpdGVGaWx0ZXISNQoCb3AYASABKA4yJS5tb25nb3JwYy52MS5Db21wb3NpdGVGaW'
    'x0ZXIuT3BlcmF0b3JSAm9wEi0KB2ZpbHRlcnMYAiADKAsyEy5tb25nb3JwYy52MS5GaWx0ZXJS'
    'B2ZpbHRlcnMiPgoIT3BlcmF0b3ISGAoUT1BFUkFUT1JfVU5TUEVDSUZJRUQQABIHCgNBTkQQAR'
    'IGCgJPUhACEgcKA05PUhAD');

@$core.Deprecated('Use fieldFilterDescriptor instead')
const FieldFilter$json = {
  '1': 'FieldFilter',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.FieldFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'value'
    },
  ],
  '4': [FieldFilter_Operator$json],
};

@$core.Deprecated('Use fieldFilterDescriptor instead')
const FieldFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'EQUAL', '2': 1},
    {'1': 'NOT_EQUAL', '2': 2},
    {'1': 'LESS_THAN', '2': 3},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 4},
    {'1': 'GREATER_THAN', '2': 5},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 6},
    {'1': 'IN', '2': 7},
    {'1': 'NOT_IN', '2': 8},
    {'1': 'ARRAY_CONTAINS', '2': 9},
    {'1': 'ARRAY_CONTAINS_ANY', '2': 10},
    {'1': 'EXISTS', '2': 11},
    {'1': 'NOT_EXISTS', '2': 12},
    {'1': 'TYPE', '2': 13},
    {'1': 'REGEX', '2': 14},
    {'1': 'TEXT', '2': 15},
    {'1': 'MOD', '2': 16},
    {'1': 'SIZE', '2': 17},
    {'1': 'BITS_ALL_CLEAR', '2': 18},
    {'1': 'BITS_ALL_SET', '2': 19},
    {'1': 'BITS_ANY_CLEAR', '2': 20},
    {'1': 'BITS_ANY_SET', '2': 21},
  ],
};

/// Descriptor for `FieldFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldFilterDescriptor = $convert.base64Decode(
    'CgtGaWVsZEZpbHRlchIUCgVmaWVsZBgBIAEoCVIFZmllbGQSMQoCb3AYAiABKA4yIS5tb25nb3'
    'JwYy52MS5GaWVsZEZpbHRlci5PcGVyYXRvclICb3ASKAoFdmFsdWUYAyABKAsyEi5tb25nb3Jw'
    'Yy52MS5WYWx1ZVIFdmFsdWUi7AIKCE9wZXJhdG9yEhgKFE9QRVJBVE9SX1VOU1BFQ0lGSUVEEA'
    'ASCQoFRVFVQUwQARINCglOT1RfRVFVQUwQAhINCglMRVNTX1RIQU4QAxIWChJMRVNTX1RIQU5f'
    'T1JfRVFVQUwQBBIQCgxHUkVBVEVSX1RIQU4QBRIZChVHUkVBVEVSX1RIQU5fT1JfRVFVQUwQBh'
    'IGCgJJThAHEgoKBk5PVF9JThAIEhIKDkFSUkFZX0NPTlRBSU5TEAkSFgoSQVJSQVlfQ09OVEFJ'
    'TlNfQU5ZEAoSCgoGRVhJU1RTEAsSDgoKTk9UX0VYSVNUUxAMEggKBFRZUEUQDRIJCgVSRUdFWB'
    'AOEggKBFRFWFQQDxIHCgNNT0QQEBIICgRTSVpFEBESEgoOQklUU19BTExfQ0xFQVIQEhIQCgxC'
    'SVRTX0FMTF9TRVQQExISCg5CSVRTX0FOWV9DTEVBUhAUEhAKDEJJVFNfQU5ZX1NFVBAV');

@$core.Deprecated('Use geoFilterDescriptor instead')
const GeoFilter$json = {
  '1': 'GeoFilter',
  '2': [
    {
      '1': 'near',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoNear',
      '9': 0,
      '10': 'near'
    },
    {
      '1': 'within',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoWithin',
      '9': 0,
      '10': 'within'
    },
    {
      '1': 'intersects',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoIntersects',
      '9': 0,
      '10': 'intersects'
    },
  ],
  '8': [
    {'1': 'geo_type'},
  ],
};

/// Descriptor for `GeoFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoFilterDescriptor = $convert.base64Decode(
    'CglHZW9GaWx0ZXISKgoEbmVhchgBIAEoCzIULm1vbmdvcnBjLnYxLkdlb05lYXJIAFIEbmVhch'
    'IwCgZ3aXRoaW4YAiABKAsyFi5tb25nb3JwYy52MS5HZW9XaXRoaW5IAFIGd2l0aGluEjwKCmlu'
    'dGVyc2VjdHMYAyABKAsyGi5tb25nb3JwYy52MS5HZW9JbnRlcnNlY3RzSABSCmludGVyc2VjdH'
    'NCCgoIZ2VvX3R5cGU=');

@$core.Deprecated('Use geoNearDescriptor instead')
const GeoNear$json = {
  '1': 'GeoNear',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'point'
    },
    {'1': 'max_distance', '3': 3, '4': 1, '5': 1, '10': 'maxDistance'},
    {'1': 'min_distance', '3': 4, '4': 1, '5': 1, '10': 'minDistance'},
    {'1': 'spherical', '3': 5, '4': 1, '5': 8, '10': 'spherical'},
  ],
};

/// Descriptor for `GeoNear`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoNearDescriptor = $convert.base64Decode(
    'CgdHZW9OZWFyEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIrCgVwb2ludBgCIAEoCzIVLm1vbmdvcn'
    'BjLnYxLkdlb1BvaW50UgVwb2ludBIhCgxtYXhfZGlzdGFuY2UYAyABKAFSC21heERpc3RhbmNl'
    'EiEKDG1pbl9kaXN0YW5jZRgEIAEoAVILbWluRGlzdGFuY2USHAoJc3BoZXJpY2FsGAUgASgIUg'
    'lzcGhlcmljYWw=');

@$core.Deprecated('Use geoWithinDescriptor instead')
const GeoWithin$json = {
  '1': 'GeoWithin',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.BoundingBox',
      '9': 0,
      '10': 'box'
    },
    {
      '1': 'polygon',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Polygon',
      '9': 0,
      '10': 'polygon'
    },
    {
      '1': 'circle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': [
    {'1': 'geometry'},
  ],
};

/// Descriptor for `GeoWithin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoWithinDescriptor = $convert.base64Decode(
    'CglHZW9XaXRoaW4SFAoFZmllbGQYASABKAlSBWZpZWxkEiwKA2JveBgCIAEoCzIYLm1vbmdvcn'
    'BjLnYxLkJvdW5kaW5nQm94SABSA2JveBIwCgdwb2x5Z29uGAMgASgLMhQubW9uZ29ycGMudjEu'
    'UG9seWdvbkgAUgdwb2x5Z29uEi0KBmNpcmNsZRgEIAEoCzITLm1vbmdvcnBjLnYxLkNpcmNsZU'
    'gAUgZjaXJjbGVCCgoIZ2VvbWV0cnk=');

@$core.Deprecated('Use geoIntersectsDescriptor instead')
const GeoIntersects$json = {
  '1': 'GeoIntersects',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'geometry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoJSON',
      '10': 'geometry'
    },
  ],
};

/// Descriptor for `GeoIntersects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIntersectsDescriptor = $convert.base64Decode(
    'Cg1HZW9JbnRlcnNlY3RzEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIwCghnZW9tZXRyeRgCIAEoCz'
    'IULm1vbmdvcnBjLnYxLkdlb0pTT05SCGdlb21ldHJ5');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {
      '1': 'bottom_left',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'bottomLeft'
    },
    {
      '1': 'top_right',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'topRight'
    },
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBI2Cgtib3R0b21fbGVmdBgBIAEoCzIVLm1vbmdvcnBjLnYxLkdlb1BvaW'
    '50Ugpib3R0b21MZWZ0EjIKCXRvcF9yaWdodBgCIAEoCzIVLm1vbmdvcnBjLnYxLkdlb1BvaW50'
    'Ugh0b3BSaWdodA==');

@$core.Deprecated('Use polygonDescriptor instead')
const Polygon$json = {
  '1': 'Polygon',
  '2': [
    {
      '1': 'coordinates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'coordinates'
    },
  ],
};

/// Descriptor for `Polygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonDescriptor = $convert.base64Decode(
    'CgdQb2x5Z29uEjcKC2Nvb3JkaW5hdGVzGAEgAygLMhUubW9uZ29ycGMudjEuR2VvUG9pbnRSC2'
    'Nvb3JkaW5hdGVz');

@$core.Deprecated('Use circleDescriptor instead')
const Circle$json = {
  '1': 'Circle',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.GeoPoint',
      '10': 'center'
    },
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `Circle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleDescriptor = $convert.base64Decode(
    'CgZDaXJjbGUSLQoGY2VudGVyGAEgASgLMhUubW9uZ29ycGMudjEuR2VvUG9pbnRSBmNlbnRlch'
    'IWCgZyYWRpdXMYAiABKAFSBnJhZGl1cw==');

@$core.Deprecated('Use geoJSONDescriptor instead')
const GeoJSON$json = {
  '1': 'GeoJSON',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'coordinates',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'coordinates'
    },
  ],
};

/// Descriptor for `GeoJSON`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoJSONDescriptor = $convert.base64Decode(
    'CgdHZW9KU09OEhIKBHR5cGUYASABKAlSBHR5cGUSNAoLY29vcmRpbmF0ZXMYAiABKAsyEi5tb2'
    '5nb3JwYy52MS5WYWx1ZVILY29vcmRpbmF0ZXM=');

@$core.Deprecated('Use indexHintDescriptor instead')
const IndexHint$json = {
  '1': 'IndexHint',
  '2': [
    {'1': 'index_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'indexName'},
    {
      '1': 'index_keys',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '9': 0,
      '10': 'indexKeys'
    },
  ],
  '8': [
    {'1': 'hint_type'},
  ],
};

/// Descriptor for `IndexHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexHintDescriptor = $convert.base64Decode(
    'CglJbmRleEhpbnQSHwoKaW5kZXhfbmFtZRgBIAEoCUgAUglpbmRleE5hbWUSNgoKaW5kZXhfa2'
    'V5cxgCIAEoCzIVLm1vbmdvcnBjLnYxLk1hcFZhbHVlSABSCWluZGV4S2V5c0ILCgloaW50X3R5'
    'cGU=');

@$core.Deprecated('Use readPreferenceDescriptor instead')
const ReadPreference$json = {
  '1': 'ReadPreference',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mongorpc.v1.ReadPreference.Mode',
      '10': 'mode'
    },
    {
      '1': 'tag_sets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.MapValue',
      '10': 'tagSets'
    },
    {
      '1': 'max_staleness_seconds',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'maxStalenessSeconds'
    },
  ],
  '4': [ReadPreference_Mode$json],
};

@$core.Deprecated('Use readPreferenceDescriptor instead')
const ReadPreference_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'PRIMARY_PREFERRED', '2': 2},
    {'1': 'SECONDARY', '2': 3},
    {'1': 'SECONDARY_PREFERRED', '2': 4},
    {'1': 'NEAREST', '2': 5},
  ],
};

/// Descriptor for `ReadPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readPreferenceDescriptor = $convert.base64Decode(
    'Cg5SZWFkUHJlZmVyZW5jZRI0CgRtb2RlGAEgASgOMiAubW9uZ29ycGMudjEuUmVhZFByZWZlcm'
    'VuY2UuTW9kZVIEbW9kZRIwCgh0YWdfc2V0cxgCIAMoCzIVLm1vbmdvcnBjLnYxLk1hcFZhbHVl'
    'Ugd0YWdTZXRzEjIKFW1heF9zdGFsZW5lc3Nfc2Vjb25kcxgDIAEoA1ITbWF4U3RhbGVuZXNzU2'
    'Vjb25kcyJ1CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABILCgdQUklNQVJZEAESFQoRUFJJ'
    'TUFSWV9QUkVGRVJSRUQQAhINCglTRUNPTkRBUlkQAxIXChNTRUNPTkRBUllfUFJFRkVSUkVEEA'
    'QSCwoHTkVBUkVTVBAF');

@$core.Deprecated('Use collationDescriptor instead')
const Collation$json = {
  '1': 'Collation',
  '2': [
    {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'case_level', '3': 2, '4': 1, '5': 8, '10': 'caseLevel'},
    {'1': 'case_first', '3': 3, '4': 1, '5': 9, '10': 'caseFirst'},
    {'1': 'strength', '3': 4, '4': 1, '5': 5, '10': 'strength'},
    {'1': 'numeric_ordering', '3': 5, '4': 1, '5': 8, '10': 'numericOrdering'},
    {'1': 'alternate', '3': 6, '4': 1, '5': 9, '10': 'alternate'},
    {'1': 'max_variable', '3': 7, '4': 1, '5': 9, '10': 'maxVariable'},
    {'1': 'normalization', '3': 8, '4': 1, '5': 8, '10': 'normalization'},
    {'1': 'backwards', '3': 9, '4': 1, '5': 8, '10': 'backwards'},
  ],
};

/// Descriptor for `Collation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collationDescriptor = $convert.base64Decode(
    'CglDb2xsYXRpb24SFgoGbG9jYWxlGAEgASgJUgZsb2NhbGUSHQoKY2FzZV9sZXZlbBgCIAEoCF'
    'IJY2FzZUxldmVsEh0KCmNhc2VfZmlyc3QYAyABKAlSCWNhc2VGaXJzdBIaCghzdHJlbmd0aBgE'
    'IAEoBVIIc3RyZW5ndGgSKQoQbnVtZXJpY19vcmRlcmluZxgFIAEoCFIPbnVtZXJpY09yZGVyaW'
    '5nEhwKCWFsdGVybmF0ZRgGIAEoCVIJYWx0ZXJuYXRlEiEKDG1heF92YXJpYWJsZRgHIAEoCVIL'
    'bWF4VmFyaWFibGUSJAoNbm9ybWFsaXphdGlvbhgIIAEoCFINbm9ybWFsaXphdGlvbhIcCgliYW'
    'Nrd2FyZHMYCSABKAhSCWJhY2t3YXJkcw==');

@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mongorpc.v1.Value',
      '10': 'values'
    },
    {
      '1': 'document_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mongorpc.v1.ObjectId',
      '10': 'documentId'
    },
    {'1': 'before', '3': 3, '4': 1, '5': 8, '10': 'before'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor = $convert.base64Decode(
    'CgZDdXJzb3ISKgoGdmFsdWVzGAEgAygLMhIubW9uZ29ycGMudjEuVmFsdWVSBnZhbHVlcxI2Cg'
    'tkb2N1bWVudF9pZBgCIAEoCzIVLm1vbmdvcnBjLnYxLk9iamVjdElkUgpkb2N1bWVudElkEhYK'
    'BmJlZm9yZRgDIAEoCFIGYmVmb3Jl');
