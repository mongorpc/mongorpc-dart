///
//  Generated code. Do not modify.
//  source: mongorpc/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IndexDirection extends $pb.ProtobufEnum {
  static const IndexDirection ASCENDING = IndexDirection._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASCENDING');
  static const IndexDirection DESCENDING = IndexDirection._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCENDING');

  static const $core.List<IndexDirection> values = <IndexDirection>[
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, IndexDirection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IndexDirection? valueOf($core.int value) => _byValue[value];

  const IndexDirection._($core.int v, $core.String n) : super(v, n);
}
