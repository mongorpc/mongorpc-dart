// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/query.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operator for combining filters.
class CompositeFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified operator.
  static const CompositeFilter_Operator OPERATOR_UNSPECIFIED =
      CompositeFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// All filters must match ($and).
  static const CompositeFilter_Operator AND =
      CompositeFilter_Operator._(1, _omitEnumNames ? '' : 'AND');

  /// At least one filter must match ($or).
  static const CompositeFilter_Operator OR =
      CompositeFilter_Operator._(2, _omitEnumNames ? '' : 'OR');

  /// None of the filters must match ($nor).
  static const CompositeFilter_Operator NOR =
      CompositeFilter_Operator._(3, _omitEnumNames ? '' : 'NOR');

  static const $core.List<CompositeFilter_Operator> values =
      <CompositeFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    AND,
    OR,
    NOR,
  ];

  static final $core.List<CompositeFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CompositeFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CompositeFilter_Operator._(super.value, super.name);
}

/// A field filter operator.
class FieldFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified operator.
  static const FieldFilter_Operator OPERATOR_UNSPECIFIED =
      FieldFilter_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// Equal ($eq).
  static const FieldFilter_Operator EQUAL =
      FieldFilter_Operator._(1, _omitEnumNames ? '' : 'EQUAL');

  /// Not equal ($ne).
  static const FieldFilter_Operator NOT_EQUAL =
      FieldFilter_Operator._(2, _omitEnumNames ? '' : 'NOT_EQUAL');

  /// Less than ($lt).
  static const FieldFilter_Operator LESS_THAN =
      FieldFilter_Operator._(3, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal ($lte).
  static const FieldFilter_Operator LESS_THAN_OR_EQUAL =
      FieldFilter_Operator._(4, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// Greater than ($gt).
  static const FieldFilter_Operator GREATER_THAN =
      FieldFilter_Operator._(5, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal ($gte).
  static const FieldFilter_Operator GREATER_THAN_OR_EQUAL =
      FieldFilter_Operator._(6, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  /// In array ($in).
  static const FieldFilter_Operator IN =
      FieldFilter_Operator._(7, _omitEnumNames ? '' : 'IN');

  /// Not in array ($nin).
  static const FieldFilter_Operator NOT_IN =
      FieldFilter_Operator._(8, _omitEnumNames ? '' : 'NOT_IN');

  /// Array contains ($elemMatch with equality).
  static const FieldFilter_Operator ARRAY_CONTAINS =
      FieldFilter_Operator._(9, _omitEnumNames ? '' : 'ARRAY_CONTAINS');

  /// Array contains any ($elemMatch with $in).
  static const FieldFilter_Operator ARRAY_CONTAINS_ANY =
      FieldFilter_Operator._(10, _omitEnumNames ? '' : 'ARRAY_CONTAINS_ANY');

  /// Field exists ($exists: true).
  static const FieldFilter_Operator EXISTS =
      FieldFilter_Operator._(11, _omitEnumNames ? '' : 'EXISTS');

  /// Field does not exist ($exists: false).
  static const FieldFilter_Operator NOT_EXISTS =
      FieldFilter_Operator._(12, _omitEnumNames ? '' : 'NOT_EXISTS');

  /// Type check ($type).
  static const FieldFilter_Operator TYPE =
      FieldFilter_Operator._(13, _omitEnumNames ? '' : 'TYPE');

  /// Regex match ($regex).
  static const FieldFilter_Operator REGEX =
      FieldFilter_Operator._(14, _omitEnumNames ? '' : 'REGEX');

  /// Text search ($text).
  static const FieldFilter_Operator TEXT =
      FieldFilter_Operator._(15, _omitEnumNames ? '' : 'TEXT');

  /// Modulo ($mod).
  static const FieldFilter_Operator MOD =
      FieldFilter_Operator._(16, _omitEnumNames ? '' : 'MOD');

  /// Array size ($size).
  static const FieldFilter_Operator SIZE =
      FieldFilter_Operator._(17, _omitEnumNames ? '' : 'SIZE');

  /// Bits all clear ($bitsAllClear).
  static const FieldFilter_Operator BITS_ALL_CLEAR =
      FieldFilter_Operator._(18, _omitEnumNames ? '' : 'BITS_ALL_CLEAR');

  /// Bits all set ($bitsAllSet).
  static const FieldFilter_Operator BITS_ALL_SET =
      FieldFilter_Operator._(19, _omitEnumNames ? '' : 'BITS_ALL_SET');

  /// Bits any clear ($bitsAnyClear).
  static const FieldFilter_Operator BITS_ANY_CLEAR =
      FieldFilter_Operator._(20, _omitEnumNames ? '' : 'BITS_ANY_CLEAR');

  /// Bits any set ($bitsAnySet).
  static const FieldFilter_Operator BITS_ANY_SET =
      FieldFilter_Operator._(21, _omitEnumNames ? '' : 'BITS_ANY_SET');

  static const $core.List<FieldFilter_Operator> values = <FieldFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    EQUAL,
    NOT_EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    IN,
    NOT_IN,
    ARRAY_CONTAINS,
    ARRAY_CONTAINS_ANY,
    EXISTS,
    NOT_EXISTS,
    TYPE,
    REGEX,
    TEXT,
    MOD,
    SIZE,
    BITS_ALL_CLEAR,
    BITS_ALL_SET,
    BITS_ANY_CLEAR,
    BITS_ANY_SET,
  ];

  static final $core.List<FieldFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 21);
  static FieldFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FieldFilter_Operator._(super.value, super.name);
}

/// The read preference mode.
class ReadPreference_Mode extends $pb.ProtobufEnum {
  /// Unspecified (defaults to PRIMARY).
  static const ReadPreference_Mode MODE_UNSPECIFIED =
      ReadPreference_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Read from the primary only.
  static const ReadPreference_Mode PRIMARY =
      ReadPreference_Mode._(1, _omitEnumNames ? '' : 'PRIMARY');

  /// Prefer primary, fall back to secondary.
  static const ReadPreference_Mode PRIMARY_PREFERRED =
      ReadPreference_Mode._(2, _omitEnumNames ? '' : 'PRIMARY_PREFERRED');

  /// Read from secondary only.
  static const ReadPreference_Mode SECONDARY =
      ReadPreference_Mode._(3, _omitEnumNames ? '' : 'SECONDARY');

  /// Prefer secondary, fall back to primary.
  static const ReadPreference_Mode SECONDARY_PREFERRED =
      ReadPreference_Mode._(4, _omitEnumNames ? '' : 'SECONDARY_PREFERRED');

  /// Read from the nearest member.
  static const ReadPreference_Mode NEAREST =
      ReadPreference_Mode._(5, _omitEnumNames ? '' : 'NEAREST');

  static const $core.List<ReadPreference_Mode> values = <ReadPreference_Mode>[
    MODE_UNSPECIFIED,
    PRIMARY,
    PRIMARY_PREFERRED,
    SECONDARY,
    SECONDARY_PREFERRED,
    NEAREST,
  ];

  static final $core.List<ReadPreference_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ReadPreference_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReadPreference_Mode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
