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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'query.pb.dart' as $1;
import 'transaction.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transaction.pbenum.dart';

enum TransactionOptions_Mode { readWrite, readOnly, notSet }

/// Options for starting a new transaction.
class TransactionOptions extends $pb.GeneratedMessage {
  factory TransactionOptions({
    ReadWrite? readWrite,
    ReadOnly? readOnly,
  }) {
    final result = create();
    if (readWrite != null) result.readWrite = readWrite;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  TransactionOptions._();

  factory TransactionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ReadWrite>(1, _omitFieldNames ? '' : 'readWrite',
        subBuilder: ReadWrite.create)
    ..aOM<ReadOnly>(2, _omitFieldNames ? '' : 'readOnly',
        subBuilder: ReadOnly.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  @$core.override
  TransactionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMode() => $_clearField($_whichOneof(0));

  /// A read-write transaction.
  @$pb.TagNumber(1)
  ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(ReadWrite value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadWrite ensureReadWrite() => $_ensure(0);

  /// A read-only transaction.
  @$pb.TagNumber(2)
  ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(ReadOnly value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => $_clearField(2);
  @$pb.TagNumber(2)
  ReadOnly ensureReadOnly() => $_ensure(1);
}

/// Options for a read-write transaction.
class ReadWrite extends $pb.GeneratedMessage {
  factory ReadWrite({
    $core.List<$core.int>? retryTransaction,
  }) {
    final result = create();
    if (retryTransaction != null) result.retryTransaction = retryTransaction;
    return result;
  }

  ReadWrite._();

  factory ReadWrite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadWrite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadWrite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'retryTransaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadWrite copyWith(void Function(ReadWrite) updates) =>
      super.copyWith((message) => updates(message as ReadWrite)) as ReadWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadWrite create() => ReadWrite._();
  @$core.override
  ReadWrite createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadWrite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadWrite>(create);
  static ReadWrite? _defaultInstance;

  /// An optional transaction to retry.
  /// If specified, the new transaction will have the same session as the retried one.
  @$pb.TagNumber(1)
  $core.List<$core.int> get retryTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set retryTransaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRetryTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryTransaction() => $_clearField(1);
}

enum ReadOnly_ConsistencySelector { readTime, strong, notSet }

/// Options for a read-only transaction.
class ReadOnly extends $pb.GeneratedMessage {
  factory ReadOnly({
    $0.Timestamp? readTime,
    $core.bool? strong,
  }) {
    final result = create();
    if (readTime != null) result.readTime = readTime;
    if (strong != null) result.strong = strong;
    return result;
  }

  ReadOnly._();

  factory ReadOnly.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadOnly.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadOnly_ConsistencySelector>
      _ReadOnly_ConsistencySelectorByTag = {
    1: ReadOnly_ConsistencySelector.readTime,
    2: ReadOnly_ConsistencySelector.strong,
    0: ReadOnly_ConsistencySelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadOnly',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'readTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'strong')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadOnly clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadOnly copyWith(void Function(ReadOnly) updates) =>
      super.copyWith((message) => updates(message as ReadOnly)) as ReadOnly;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadOnly create() => ReadOnly._();
  @$core.override
  ReadOnly createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadOnly getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadOnly>(create);
  static ReadOnly? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ReadOnly_ConsistencySelector whichConsistencySelector() =>
      _ReadOnly_ConsistencySelectorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearConsistencySelector() => $_clearField($_whichOneof(0));

  /// Read from a specific point in time (snapshot isolation).
  @$pb.TagNumber(1)
  $0.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureReadTime() => $_ensure(0);

  /// Read from the latest committed data.
  @$pb.TagNumber(2)
  $core.bool get strong => $_getBF(1);
  @$pb.TagNumber(2)
  set strong($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStrong() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrong() => $_clearField(2);
}

/// Session configuration for transactions.
class SessionOptions extends $pb.GeneratedMessage {
  factory SessionOptions({
    $core.bool? causalConsistency,
    TransactionOptions? defaultTransactionOptions,
    $1.ReadPreference? readPreference,
    ReadConcern? readConcern,
    WriteConcern? writeConcern,
    $fixnum.Int64? maxCommitTimeMs,
  }) {
    final result = create();
    if (causalConsistency != null) result.causalConsistency = causalConsistency;
    if (defaultTransactionOptions != null)
      result.defaultTransactionOptions = defaultTransactionOptions;
    if (readPreference != null) result.readPreference = readPreference;
    if (readConcern != null) result.readConcern = readConcern;
    if (writeConcern != null) result.writeConcern = writeConcern;
    if (maxCommitTimeMs != null) result.maxCommitTimeMs = maxCommitTimeMs;
    return result;
  }

  SessionOptions._();

  factory SessionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'causalConsistency')
    ..aOM<TransactionOptions>(
        2, _omitFieldNames ? '' : 'defaultTransactionOptions',
        subBuilder: TransactionOptions.create)
    ..aOM<$1.ReadPreference>(3, _omitFieldNames ? '' : 'readPreference',
        subBuilder: $1.ReadPreference.create)
    ..aOM<ReadConcern>(4, _omitFieldNames ? '' : 'readConcern',
        subBuilder: ReadConcern.create)
    ..aOM<WriteConcern>(5, _omitFieldNames ? '' : 'writeConcern',
        subBuilder: WriteConcern.create)
    ..aInt64(6, _omitFieldNames ? '' : 'maxCommitTimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionOptions copyWith(void Function(SessionOptions) updates) =>
      super.copyWith((message) => updates(message as SessionOptions))
          as SessionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionOptions create() => SessionOptions._();
  @$core.override
  SessionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionOptions>(create);
  static SessionOptions? _defaultInstance;

  /// Causal consistency ensures that operations in a session see each other's results.
  @$pb.TagNumber(1)
  $core.bool get causalConsistency => $_getBF(0);
  @$pb.TagNumber(1)
  set causalConsistency($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCausalConsistency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCausalConsistency() => $_clearField(1);

  /// Default transaction options for this session.
  @$pb.TagNumber(2)
  TransactionOptions get defaultTransactionOptions => $_getN(1);
  @$pb.TagNumber(2)
  set defaultTransactionOptions(TransactionOptions value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultTransactionOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultTransactionOptions() => $_clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions ensureDefaultTransactionOptions() => $_ensure(1);

  /// Read preference for reads in this session.
  @$pb.TagNumber(3)
  $1.ReadPreference get readPreference => $_getN(2);
  @$pb.TagNumber(3)
  set readPreference($1.ReadPreference value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReadPreference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadPreference() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ReadPreference ensureReadPreference() => $_ensure(2);

  /// Read concern for reads in this session.
  @$pb.TagNumber(4)
  ReadConcern get readConcern => $_getN(3);
  @$pb.TagNumber(4)
  set readConcern(ReadConcern value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReadConcern() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadConcern() => $_clearField(4);
  @$pb.TagNumber(4)
  ReadConcern ensureReadConcern() => $_ensure(3);

  /// Write concern for writes in this session.
  @$pb.TagNumber(5)
  WriteConcern get writeConcern => $_getN(4);
  @$pb.TagNumber(5)
  set writeConcern(WriteConcern value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasWriteConcern() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteConcern() => $_clearField(5);
  @$pb.TagNumber(5)
  WriteConcern ensureWriteConcern() => $_ensure(4);

  /// Maximum commit time in milliseconds.
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxCommitTimeMs => $_getI64(5);
  @$pb.TagNumber(6)
  set maxCommitTimeMs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxCommitTimeMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxCommitTimeMs() => $_clearField(6);
}

/// Read concern level.
class ReadConcern extends $pb.GeneratedMessage {
  factory ReadConcern({
    ReadConcern_Level? level,
    $0.Timestamp? afterClusterTime,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (afterClusterTime != null) result.afterClusterTime = afterClusterTime;
    return result;
  }

  ReadConcern._();

  factory ReadConcern.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadConcern.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadConcern',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<ReadConcern_Level>(1, _omitFieldNames ? '' : 'level',
        enumValues: ReadConcern_Level.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'afterClusterTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadConcern clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadConcern copyWith(void Function(ReadConcern) updates) =>
      super.copyWith((message) => updates(message as ReadConcern))
          as ReadConcern;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadConcern create() => ReadConcern._();
  @$core.override
  ReadConcern createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadConcern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadConcern>(create);
  static ReadConcern? _defaultInstance;

  @$pb.TagNumber(1)
  ReadConcern_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(ReadConcern_Level value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  /// Optional after-cluster-time for causal consistency.
  @$pb.TagNumber(2)
  $0.Timestamp get afterClusterTime => $_getN(1);
  @$pb.TagNumber(2)
  set afterClusterTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAfterClusterTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfterClusterTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureAfterClusterTime() => $_ensure(1);
}

enum WriteConcern_W { wNumber, wString, notSet }

/// Write concern for write operations (imported from write.proto but defined here too for completeness).
class WriteConcern extends $pb.GeneratedMessage {
  factory WriteConcern({
    $core.int? wNumber,
    $core.String? wString,
    $core.bool? j,
    $fixnum.Int64? wTimeoutMs,
  }) {
    final result = create();
    if (wNumber != null) result.wNumber = wNumber;
    if (wString != null) result.wString = wString;
    if (j != null) result.j = j;
    if (wTimeoutMs != null) result.wTimeoutMs = wTimeoutMs;
    return result;
  }

  WriteConcern._();

  factory WriteConcern.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteConcern.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WriteConcern_W> _WriteConcern_WByTag = {
    1: WriteConcern_W.wNumber,
    2: WriteConcern_W.wString,
    0: WriteConcern_W.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteConcern',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aI(1, _omitFieldNames ? '' : 'wNumber')
    ..aOS(2, _omitFieldNames ? '' : 'wString')
    ..aOB(3, _omitFieldNames ? '' : 'j')
    ..aInt64(4, _omitFieldNames ? '' : 'wTimeoutMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteConcern clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteConcern copyWith(void Function(WriteConcern) updates) =>
      super.copyWith((message) => updates(message as WriteConcern))
          as WriteConcern;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteConcern create() => WriteConcern._();
  @$core.override
  WriteConcern createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteConcern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteConcern>(create);
  static WriteConcern? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WriteConcern_W whichW() => _WriteConcern_WByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearW() => $_clearField($_whichOneof(0));

  /// Numeric write concern (number of nodes).
  @$pb.TagNumber(1)
  $core.int get wNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set wNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearWNumber() => $_clearField(1);

  /// String write concern ("majority", etc.).
  @$pb.TagNumber(2)
  $core.String get wString => $_getSZ(1);
  @$pb.TagNumber(2)
  set wString($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWString() => $_has(1);
  @$pb.TagNumber(2)
  void clearWString() => $_clearField(2);

  /// Whether to wait for journal sync.
  @$pb.TagNumber(3)
  $core.bool get j => $_getBF(2);
  @$pb.TagNumber(3)
  set j($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJ() => $_has(2);
  @$pb.TagNumber(3)
  void clearJ() => $_clearField(3);

  /// Timeout in milliseconds.
  @$pb.TagNumber(4)
  $fixnum.Int64 get wTimeoutMs => $_getI64(3);
  @$pb.TagNumber(4)
  set wTimeoutMs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWTimeoutMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearWTimeoutMs() => $_clearField(4);
}

/// Transaction state information.
class TransactionInfo extends $pb.GeneratedMessage {
  factory TransactionInfo({
    $core.List<$core.int>? transactionId,
    $core.List<$core.int>? sessionId,
    TransactionState? state,
    $0.Timestamp? startTime,
    $core.int? operationCount,
  }) {
    final result = create();
    if (transactionId != null) result.transactionId = transactionId;
    if (sessionId != null) result.sessionId = sessionId;
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (operationCount != null) result.operationCount = operationCount;
    return result;
  }

  TransactionInfo._();

  factory TransactionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transactionId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..aE<TransactionState>(3, _omitFieldNames ? '' : 'state',
        enumValues: TransactionState.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'operationCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionInfo copyWith(void Function(TransactionInfo) updates) =>
      super.copyWith((message) => updates(message as TransactionInfo))
          as TransactionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo create() => TransactionInfo._();
  @$core.override
  TransactionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionInfo>(create);
  static TransactionInfo? _defaultInstance;

  /// The transaction ID.
  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => $_clearField(1);

  /// The session ID.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sessionId => $_getN(1);
  @$pb.TagNumber(2)
  set sessionId($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// The current state of the transaction.
  @$pb.TagNumber(3)
  TransactionState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(TransactionState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// The time the transaction started.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  /// The number of operations in the transaction.
  @$pb.TagNumber(5)
  $core.int get operationCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set operationCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationCount() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
