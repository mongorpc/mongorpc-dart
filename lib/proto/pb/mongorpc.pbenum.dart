///
//  Generated code. Do not modify.
//  source: mongorpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NullValue extends $pb.ProtobufEnum {
  static const NullValue NULL_VALUE = NullValue._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NULL_VALUE');

  static const $core.List<NullValue> values = <NullValue> [
    NULL_VALUE,
  ];

  static final $core.Map<$core.int, NullValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NullValue? valueOf($core.int value) => _byValue[value];

  const NullValue._($core.int v, $core.String n) : super(v, n);
}

class IndexDirection extends $pb.ProtobufEnum {
  static const IndexDirection ASCENDING = IndexDirection._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASCENDING');
  static const IndexDirection DESCENDING = IndexDirection._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCENDING');

  static const $core.List<IndexDirection> values = <IndexDirection> [
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, IndexDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexDirection? valueOf($core.int value) => _byValue[value];

  const IndexDirection._($core.int v, $core.String n) : super(v, n);
}

class HealthCheckResponse_ServingStatus extends $pb.ProtobufEnum {
  static const HealthCheckResponse_ServingStatus UNKNOWN = HealthCheckResponse_ServingStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const HealthCheckResponse_ServingStatus SERVING = HealthCheckResponse_ServingStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING');
  static const HealthCheckResponse_ServingStatus NOT_SERVING = HealthCheckResponse_ServingStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_SERVING');
  static const HealthCheckResponse_ServingStatus SERVICE_UNKNOWN = HealthCheckResponse_ServingStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_UNKNOWN');

  static const $core.List<HealthCheckResponse_ServingStatus> values = <HealthCheckResponse_ServingStatus> [
    UNKNOWN,
    SERVING,
    NOT_SERVING,
    SERVICE_UNKNOWN,
  ];

  static final $core.Map<$core.int, HealthCheckResponse_ServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckResponse_ServingStatus? valueOf($core.int value) => _byValue[value];

  const HealthCheckResponse_ServingStatus._($core.int v, $core.String n) : super(v, n);
}

