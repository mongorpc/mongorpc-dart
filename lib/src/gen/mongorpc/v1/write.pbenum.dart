// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/write.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of date value.
class CurrentDateSpec_DateType extends $pb.ProtobufEnum {
  /// Default timestamp type.
  static const CurrentDateSpec_DateType DATE_TYPE_UNSPECIFIED =
      CurrentDateSpec_DateType._(
          0, _omitEnumNames ? '' : 'DATE_TYPE_UNSPECIFIED');

  /// BSON Date type.
  static const CurrentDateSpec_DateType DATE =
      CurrentDateSpec_DateType._(1, _omitEnumNames ? '' : 'DATE');

  /// BSON Timestamp type.
  static const CurrentDateSpec_DateType TIMESTAMP =
      CurrentDateSpec_DateType._(2, _omitEnumNames ? '' : 'TIMESTAMP');

  static const $core.List<CurrentDateSpec_DateType> values =
      <CurrentDateSpec_DateType>[
    DATE_TYPE_UNSPECIFIED,
    DATE,
    TIMESTAMP,
  ];

  static final $core.List<CurrentDateSpec_DateType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CurrentDateSpec_DateType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CurrentDateSpec_DateType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
