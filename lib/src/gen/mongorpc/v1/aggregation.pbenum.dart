// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/aggregation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The accumulator type.
class Accumulator_Type extends $pb.ProtobufEnum {
  /// Unspecified.
  static const Accumulator_Type TYPE_UNSPECIFIED =
      Accumulator_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Sum of values ($sum).
  static const Accumulator_Type SUM =
      Accumulator_Type._(1, _omitEnumNames ? '' : 'SUM');

  /// Average of values ($avg).
  static const Accumulator_Type AVG =
      Accumulator_Type._(2, _omitEnumNames ? '' : 'AVG');

  /// First value ($first).
  static const Accumulator_Type FIRST =
      Accumulator_Type._(3, _omitEnumNames ? '' : 'FIRST');

  /// Last value ($last).
  static const Accumulator_Type LAST =
      Accumulator_Type._(4, _omitEnumNames ? '' : 'LAST');

  /// Maximum value ($max).
  static const Accumulator_Type MAX =
      Accumulator_Type._(5, _omitEnumNames ? '' : 'MAX');

  /// Minimum value ($min).
  static const Accumulator_Type MIN =
      Accumulator_Type._(6, _omitEnumNames ? '' : 'MIN');

  /// Push to array ($push).
  static const Accumulator_Type PUSH =
      Accumulator_Type._(7, _omitEnumNames ? '' : 'PUSH');

  /// Add to set ($addToSet).
  static const Accumulator_Type ADD_TO_SET =
      Accumulator_Type._(8, _omitEnumNames ? '' : 'ADD_TO_SET');

  /// Count documents ($count / $sum: 1).
  static const Accumulator_Type COUNT =
      Accumulator_Type._(9, _omitEnumNames ? '' : 'COUNT');

  /// Standard deviation (population) ($stdDevPop).
  static const Accumulator_Type STD_DEV_POP =
      Accumulator_Type._(10, _omitEnumNames ? '' : 'STD_DEV_POP');

  /// Standard deviation (sample) ($stdDevSamp).
  static const Accumulator_Type STD_DEV_SAMP =
      Accumulator_Type._(11, _omitEnumNames ? '' : 'STD_DEV_SAMP');

  /// Merge objects ($mergeObjects).
  static const Accumulator_Type MERGE_OBJECTS =
      Accumulator_Type._(12, _omitEnumNames ? '' : 'MERGE_OBJECTS');

  /// Top N documents ($topN).
  static const Accumulator_Type TOP_N =
      Accumulator_Type._(13, _omitEnumNames ? '' : 'TOP_N');

  /// Bottom N documents ($bottomN).
  static const Accumulator_Type BOTTOM_N =
      Accumulator_Type._(14, _omitEnumNames ? '' : 'BOTTOM_N');

  /// First N elements ($firstN).
  static const Accumulator_Type FIRST_N =
      Accumulator_Type._(15, _omitEnumNames ? '' : 'FIRST_N');

  /// Last N elements ($lastN).
  static const Accumulator_Type LAST_N =
      Accumulator_Type._(16, _omitEnumNames ? '' : 'LAST_N');

  /// Max N elements ($maxN).
  static const Accumulator_Type MAX_N =
      Accumulator_Type._(17, _omitEnumNames ? '' : 'MAX_N');

  /// Min N elements ($minN).
  static const Accumulator_Type MIN_N =
      Accumulator_Type._(18, _omitEnumNames ? '' : 'MIN_N');

  static const $core.List<Accumulator_Type> values = <Accumulator_Type>[
    TYPE_UNSPECIFIED,
    SUM,
    AVG,
    FIRST,
    LAST,
    MAX,
    MIN,
    PUSH,
    ADD_TO_SET,
    COUNT,
    STD_DEV_POP,
    STD_DEV_SAMP,
    MERGE_OBJECTS,
    TOP_N,
    BOTTOM_N,
    FIRST_N,
    LAST_N,
    MAX_N,
    MIN_N,
  ];

  static final $core.List<Accumulator_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static Accumulator_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accumulator_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
