// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a transaction.
class TransactionState extends $pb.ProtobufEnum {
  /// Unknown state.
  static const TransactionState TRANSACTION_STATE_UNSPECIFIED =
      TransactionState._(
          0, _omitEnumNames ? '' : 'TRANSACTION_STATE_UNSPECIFIED');

  /// Transaction is starting.
  static const TransactionState STARTING =
      TransactionState._(1, _omitEnumNames ? '' : 'STARTING');

  /// Transaction is in progress.
  static const TransactionState IN_PROGRESS =
      TransactionState._(2, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// Transaction is committing.
  static const TransactionState COMMITTING =
      TransactionState._(3, _omitEnumNames ? '' : 'COMMITTING');

  /// Transaction has been committed.
  static const TransactionState COMMITTED =
      TransactionState._(4, _omitEnumNames ? '' : 'COMMITTED');

  /// Transaction is aborting.
  static const TransactionState ABORTING =
      TransactionState._(5, _omitEnumNames ? '' : 'ABORTING');

  /// Transaction has been aborted.
  static const TransactionState ABORTED =
      TransactionState._(6, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<TransactionState> values = <TransactionState>[
    TRANSACTION_STATE_UNSPECIFIED,
    STARTING,
    IN_PROGRESS,
    COMMITTING,
    COMMITTED,
    ABORTING,
    ABORTED,
  ];

  static final $core.List<TransactionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static TransactionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionState._(super.value, super.name);
}

/// The read concern level.
class ReadConcern_Level extends $pb.ProtobufEnum {
  /// Unspecified (uses server default).
  static const ReadConcern_Level LEVEL_UNSPECIFIED =
      ReadConcern_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');

  /// Local read concern.
  static const ReadConcern_Level LOCAL =
      ReadConcern_Level._(1, _omitEnumNames ? '' : 'LOCAL');

  /// Available read concern.
  static const ReadConcern_Level AVAILABLE =
      ReadConcern_Level._(2, _omitEnumNames ? '' : 'AVAILABLE');

  /// Majority read concern.
  static const ReadConcern_Level MAJORITY =
      ReadConcern_Level._(3, _omitEnumNames ? '' : 'MAJORITY');

  /// Linearizable read concern.
  static const ReadConcern_Level LINEARIZABLE =
      ReadConcern_Level._(4, _omitEnumNames ? '' : 'LINEARIZABLE');

  /// Snapshot read concern.
  static const ReadConcern_Level SNAPSHOT =
      ReadConcern_Level._(5, _omitEnumNames ? '' : 'SNAPSHOT');

  static const $core.List<ReadConcern_Level> values = <ReadConcern_Level>[
    LEVEL_UNSPECIFIED,
    LOCAL,
    AVAILABLE,
    MAJORITY,
    LINEARIZABLE,
    SNAPSHOT,
  ];

  static final $core.List<ReadConcern_Level?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ReadConcern_Level? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReadConcern_Level._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
