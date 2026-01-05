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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import 'document.pb.dart' as $0;
import 'query.pb.dart' as $1;
import 'transaction.pb.dart' as $4;
import 'value.pb.dart' as $2;
import 'write.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'write.pbenum.dart';

enum Write_Operation { insert, update, delete, replace, notSet }

/// A write operation on a document.
class Write extends $pb.GeneratedMessage {
  factory Write({
    $core.String? database,
    $core.String? collection,
    InsertOperation? insert,
    UpdateOperation? update,
    DeleteOperation? delete,
    ReplaceOperation? replace,
    $0.Precondition? precondition,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (insert != null) result.insert = insert;
    if (update != null) result.update = update;
    if (delete != null) result.delete = delete;
    if (replace != null) result.replace = replace;
    if (precondition != null) result.precondition = precondition;
    return result;
  }

  Write._();

  factory Write.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Write.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Write_Operation> _Write_OperationByTag = {
    3: Write_Operation.insert,
    4: Write_Operation.update,
    5: Write_Operation.delete,
    6: Write_Operation.replace,
    0: Write_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Write',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<InsertOperation>(3, _omitFieldNames ? '' : 'insert',
        subBuilder: InsertOperation.create)
    ..aOM<UpdateOperation>(4, _omitFieldNames ? '' : 'update',
        subBuilder: UpdateOperation.create)
    ..aOM<DeleteOperation>(5, _omitFieldNames ? '' : 'delete',
        subBuilder: DeleteOperation.create)
    ..aOM<ReplaceOperation>(6, _omitFieldNames ? '' : 'replace',
        subBuilder: ReplaceOperation.create)
    ..aOM<$0.Precondition>(7, _omitFieldNames ? '' : 'precondition',
        subBuilder: $0.Precondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Write copyWith(void Function(Write) updates) =>
      super.copyWith((message) => updates(message as Write)) as Write;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Write create() => Write._();
  @$core.override
  Write createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Write getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Write>(create);
  static Write? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Write_Operation whichOperation() => _Write_OperationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearOperation() => $_clearField($_whichOneof(0));

  /// The database for this operation.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection for this operation.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// Insert a new document.
  @$pb.TagNumber(3)
  InsertOperation get insert => $_getN(2);
  @$pb.TagNumber(3)
  set insert(InsertOperation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInsert() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsert() => $_clearField(3);
  @$pb.TagNumber(3)
  InsertOperation ensureInsert() => $_ensure(2);

  /// Update existing document(s).
  @$pb.TagNumber(4)
  UpdateOperation get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(UpdateOperation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  UpdateOperation ensureUpdate() => $_ensure(3);

  /// Delete document(s).
  @$pb.TagNumber(5)
  DeleteOperation get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(DeleteOperation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => $_clearField(5);
  @$pb.TagNumber(5)
  DeleteOperation ensureDelete() => $_ensure(4);

  /// Replace a document.
  @$pb.TagNumber(6)
  ReplaceOperation get replace => $_getN(5);
  @$pb.TagNumber(6)
  set replace(ReplaceOperation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReplace() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplace() => $_clearField(6);
  @$pb.TagNumber(6)
  ReplaceOperation ensureReplace() => $_ensure(5);

  /// Optional precondition for the write.
  @$pb.TagNumber(7)
  $0.Precondition get precondition => $_getN(6);
  @$pb.TagNumber(7)
  set precondition($0.Precondition value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPrecondition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrecondition() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Precondition ensurePrecondition() => $_ensure(6);
}

/// Insert operation.
class InsertOperation extends $pb.GeneratedMessage {
  factory InsertOperation({
    $0.Document? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  InsertOperation._();

  factory InsertOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsertOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $0.Document.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertOperation copyWith(void Function(InsertOperation) updates) =>
      super.copyWith((message) => updates(message as InsertOperation))
          as InsertOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertOperation create() => InsertOperation._();
  @$core.override
  InsertOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsertOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertOperation>(create);
  static InsertOperation? _defaultInstance;

  /// The document to insert.
  /// If _id is not provided, one will be generated.
  @$pb.TagNumber(1)
  $0.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($0.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Document ensureDocument() => $_ensure(0);
}

/// Update operation.
class UpdateOperation extends $pb.GeneratedMessage {
  factory UpdateOperation({
    $1.Filter? filter,
    UpdateSpec? update,
    $core.bool? multi,
    $core.bool? upsert,
    $core.Iterable<$2.MapValue>? arrayFilters,
    $1.Collation? collation,
    $1.IndexHint? hint,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (update != null) result.update = update;
    if (multi != null) result.multi = multi;
    if (upsert != null) result.upsert = upsert;
    if (arrayFilters != null) result.arrayFilters.addAll(arrayFilters);
    if (collation != null) result.collation = collation;
    if (hint != null) result.hint = hint;
    return result;
  }

  UpdateOperation._();

  factory UpdateOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Filter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $1.Filter.create)
    ..aOM<UpdateSpec>(2, _omitFieldNames ? '' : 'update',
        subBuilder: UpdateSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'multi')
    ..aOB(4, _omitFieldNames ? '' : 'upsert')
    ..pPM<$2.MapValue>(5, _omitFieldNames ? '' : 'arrayFilters',
        subBuilder: $2.MapValue.create)
    ..aOM<$1.Collation>(6, _omitFieldNames ? '' : 'collation',
        subBuilder: $1.Collation.create)
    ..aOM<$1.IndexHint>(7, _omitFieldNames ? '' : 'hint',
        subBuilder: $1.IndexHint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOperation copyWith(void Function(UpdateOperation) updates) =>
      super.copyWith((message) => updates(message as UpdateOperation))
          as UpdateOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOperation create() => UpdateOperation._();
  @$core.override
  UpdateOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOperation>(create);
  static UpdateOperation? _defaultInstance;

  /// The filter to select documents to update.
  @$pb.TagNumber(1)
  $1.Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($1.Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Filter ensureFilter() => $_ensure(0);

  /// The update specification.
  @$pb.TagNumber(2)
  UpdateSpec get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(UpdateSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateSpec ensureUpdate() => $_ensure(1);

  /// Whether to update multiple documents (default: false = update one).
  @$pb.TagNumber(3)
  $core.bool get multi => $_getBF(2);
  @$pb.TagNumber(3)
  set multi($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMulti() => $_has(2);
  @$pb.TagNumber(3)
  void clearMulti() => $_clearField(3);

  /// Whether to insert if no documents match (upsert).
  @$pb.TagNumber(4)
  $core.bool get upsert => $_getBF(3);
  @$pb.TagNumber(4)
  set upsert($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpsert() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpsert() => $_clearField(4);

  /// Array filters for positional array updates.
  @$pb.TagNumber(5)
  $pb.PbList<$2.MapValue> get arrayFilters => $_getList(4);

  /// Collation for string comparison.
  @$pb.TagNumber(6)
  $1.Collation get collation => $_getN(5);
  @$pb.TagNumber(6)
  set collation($1.Collation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCollation() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollation() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Collation ensureCollation() => $_ensure(5);

  /// Hint for index usage.
  @$pb.TagNumber(7)
  $1.IndexHint get hint => $_getN(6);
  @$pb.TagNumber(7)
  set hint($1.IndexHint value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearHint() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.IndexHint ensureHint() => $_ensure(6);
}

enum UpdateSpec_UpdateType { operators, pipeline, notSet }

/// Update specification.
class UpdateSpec extends $pb.GeneratedMessage {
  factory UpdateSpec({
    UpdateOperators? operators,
    AggregationUpdate? pipeline,
  }) {
    final result = create();
    if (operators != null) result.operators = operators;
    if (pipeline != null) result.pipeline = pipeline;
    return result;
  }

  UpdateSpec._();

  factory UpdateSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UpdateSpec_UpdateType>
      _UpdateSpec_UpdateTypeByTag = {
    1: UpdateSpec_UpdateType.operators,
    2: UpdateSpec_UpdateType.pipeline,
    0: UpdateSpec_UpdateType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UpdateOperators>(1, _omitFieldNames ? '' : 'operators',
        subBuilder: UpdateOperators.create)
    ..aOM<AggregationUpdate>(2, _omitFieldNames ? '' : 'pipeline',
        subBuilder: AggregationUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpec copyWith(void Function(UpdateSpec) updates) =>
      super.copyWith((message) => updates(message as UpdateSpec)) as UpdateSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpec create() => UpdateSpec._();
  @$core.override
  UpdateSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpec>(create);
  static UpdateSpec? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UpdateSpec_UpdateType whichUpdateType() =>
      _UpdateSpec_UpdateTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearUpdateType() => $_clearField($_whichOneof(0));

  /// Update operators ($set, $inc, etc.).
  @$pb.TagNumber(1)
  UpdateOperators get operators => $_getN(0);
  @$pb.TagNumber(1)
  set operators(UpdateOperators value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperators() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperators() => $_clearField(1);
  @$pb.TagNumber(1)
  UpdateOperators ensureOperators() => $_ensure(0);

  /// Aggregation pipeline for updates (MongoDB 4.2+).
  @$pb.TagNumber(2)
  AggregationUpdate get pipeline => $_getN(1);
  @$pb.TagNumber(2)
  set pipeline(AggregationUpdate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipeline() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationUpdate ensurePipeline() => $_ensure(1);
}

/// Update using standard MongoDB operators.
class UpdateOperators extends $pb.GeneratedMessage {
  factory UpdateOperators({
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? set,
    $core.Iterable<$core.String>? unset,
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? inc,
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? mul,
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? min,
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? max,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? rename,
    $core.Iterable<CurrentDateSpec>? currentDate,
    $core.Iterable<$core.MapEntry<$core.String, $2.Value>>? setOnInsert,
    ArrayUpdateOperators? array,
    BitwiseUpdateOperators? bitwise,
  }) {
    final result = create();
    if (set != null) result.set.addEntries(set);
    if (unset != null) result.unset.addAll(unset);
    if (inc != null) result.inc.addEntries(inc);
    if (mul != null) result.mul.addEntries(mul);
    if (min != null) result.min.addEntries(min);
    if (max != null) result.max.addEntries(max);
    if (rename != null) result.rename.addEntries(rename);
    if (currentDate != null) result.currentDate.addAll(currentDate);
    if (setOnInsert != null) result.setOnInsert.addEntries(setOnInsert);
    if (array != null) result.array = array;
    if (bitwise != null) result.bitwise = bitwise;
    return result;
  }

  UpdateOperators._();

  factory UpdateOperators.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOperators.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOperators',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $2.Value>(1, _omitFieldNames ? '' : 'set',
        entryClassName: 'UpdateOperators.SetEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..pPS(2, _omitFieldNames ? '' : 'unset')
    ..m<$core.String, $2.Value>(3, _omitFieldNames ? '' : 'inc',
        entryClassName: 'UpdateOperators.IncEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $2.Value>(4, _omitFieldNames ? '' : 'mul',
        entryClassName: 'UpdateOperators.MulEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $2.Value>(5, _omitFieldNames ? '' : 'min',
        entryClassName: 'UpdateOperators.MinEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $2.Value>(6, _omitFieldNames ? '' : 'max',
        entryClassName: 'UpdateOperators.MaxEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'rename',
        entryClassName: 'UpdateOperators.RenameEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..pPM<CurrentDateSpec>(8, _omitFieldNames ? '' : 'currentDate',
        subBuilder: CurrentDateSpec.create)
    ..m<$core.String, $2.Value>(9, _omitFieldNames ? '' : 'setOnInsert',
        entryClassName: 'UpdateOperators.SetOnInsertEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        valueDefaultOrMaker: $2.Value.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..aOM<ArrayUpdateOperators>(10, _omitFieldNames ? '' : 'array',
        subBuilder: ArrayUpdateOperators.create)
    ..aOM<BitwiseUpdateOperators>(11, _omitFieldNames ? '' : 'bitwise',
        subBuilder: BitwiseUpdateOperators.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOperators clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOperators copyWith(void Function(UpdateOperators) updates) =>
      super.copyWith((message) => updates(message as UpdateOperators))
          as UpdateOperators;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOperators create() => UpdateOperators._();
  @$core.override
  UpdateOperators createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateOperators getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOperators>(create);
  static UpdateOperators? _defaultInstance;

  /// $set - Set field values.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $2.Value> get set => $_getMap(0);

  /// $unset - Remove fields.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get unset => $_getList(1);

  /// $inc - Increment numeric fields.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $2.Value> get inc => $_getMap(2);

  /// $mul - Multiply numeric fields.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $2.Value> get mul => $_getMap(3);

  /// $min - Update if new value is less than current.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $2.Value> get min => $_getMap(4);

  /// $max - Update if new value is greater than current.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $2.Value> get max => $_getMap(5);

  /// $rename - Rename fields.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get rename => $_getMap(6);

  /// $currentDate - Set to current date.
  @$pb.TagNumber(8)
  $pb.PbList<CurrentDateSpec> get currentDate => $_getList(7);

  /// $setOnInsert - Set only on insert (upsert).
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $2.Value> get setOnInsert => $_getMap(8);

  /// Array update operators.
  @$pb.TagNumber(10)
  ArrayUpdateOperators get array => $_getN(9);
  @$pb.TagNumber(10)
  set array(ArrayUpdateOperators value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasArray() => $_has(9);
  @$pb.TagNumber(10)
  void clearArray() => $_clearField(10);
  @$pb.TagNumber(10)
  ArrayUpdateOperators ensureArray() => $_ensure(9);

  /// Bitwise update operators.
  @$pb.TagNumber(11)
  BitwiseUpdateOperators get bitwise => $_getN(10);
  @$pb.TagNumber(11)
  set bitwise(BitwiseUpdateOperators value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBitwise() => $_has(10);
  @$pb.TagNumber(11)
  void clearBitwise() => $_clearField(11);
  @$pb.TagNumber(11)
  BitwiseUpdateOperators ensureBitwise() => $_ensure(10);
}

/// Specification for $currentDate operator.
class CurrentDateSpec extends $pb.GeneratedMessage {
  factory CurrentDateSpec({
    $core.String? field_1,
    CurrentDateSpec_DateType? type,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (type != null) result.type = type;
    return result;
  }

  CurrentDateSpec._();

  factory CurrentDateSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CurrentDateSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CurrentDateSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<CurrentDateSpec_DateType>(2, _omitFieldNames ? '' : 'type',
        enumValues: CurrentDateSpec_DateType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentDateSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentDateSpec copyWith(void Function(CurrentDateSpec) updates) =>
      super.copyWith((message) => updates(message as CurrentDateSpec))
          as CurrentDateSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentDateSpec create() => CurrentDateSpec._();
  @$core.override
  CurrentDateSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CurrentDateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CurrentDateSpec>(create);
  static CurrentDateSpec? _defaultInstance;

  /// The field to update.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  @$pb.TagNumber(2)
  CurrentDateSpec_DateType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CurrentDateSpec_DateType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// Array update operators.
class ArrayUpdateOperators extends $pb.GeneratedMessage {
  factory ArrayUpdateOperators({
    $core.Iterable<ArrayPushSpec>? push,
    $core.Iterable<ArrayAddToSetSpec>? addToSet,
    $core.Iterable<ArrayPopSpec>? pop,
    $core.Iterable<ArrayPullSpec>? pull,
    $core.Iterable<ArrayPullAllSpec>? pullAll,
    $core.Iterable<PositionalUpdate>? positional,
  }) {
    final result = create();
    if (push != null) result.push.addAll(push);
    if (addToSet != null) result.addToSet.addAll(addToSet);
    if (pop != null) result.pop.addAll(pop);
    if (pull != null) result.pull.addAll(pull);
    if (pullAll != null) result.pullAll.addAll(pullAll);
    if (positional != null) result.positional.addAll(positional);
    return result;
  }

  ArrayUpdateOperators._();

  factory ArrayUpdateOperators.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayUpdateOperators.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayUpdateOperators',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<ArrayPushSpec>(1, _omitFieldNames ? '' : 'push',
        subBuilder: ArrayPushSpec.create)
    ..pPM<ArrayAddToSetSpec>(2, _omitFieldNames ? '' : 'addToSet',
        subBuilder: ArrayAddToSetSpec.create)
    ..pPM<ArrayPopSpec>(3, _omitFieldNames ? '' : 'pop',
        subBuilder: ArrayPopSpec.create)
    ..pPM<ArrayPullSpec>(4, _omitFieldNames ? '' : 'pull',
        subBuilder: ArrayPullSpec.create)
    ..pPM<ArrayPullAllSpec>(5, _omitFieldNames ? '' : 'pullAll',
        subBuilder: ArrayPullAllSpec.create)
    ..pPM<PositionalUpdate>(6, _omitFieldNames ? '' : 'positional',
        subBuilder: PositionalUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayUpdateOperators clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayUpdateOperators copyWith(void Function(ArrayUpdateOperators) updates) =>
      super.copyWith((message) => updates(message as ArrayUpdateOperators))
          as ArrayUpdateOperators;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayUpdateOperators create() => ArrayUpdateOperators._();
  @$core.override
  ArrayUpdateOperators createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayUpdateOperators getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayUpdateOperators>(create);
  static ArrayUpdateOperators? _defaultInstance;

  /// $push - Add elements to array.
  @$pb.TagNumber(1)
  $pb.PbList<ArrayPushSpec> get push => $_getList(0);

  /// $addToSet - Add unique elements to array.
  @$pb.TagNumber(2)
  $pb.PbList<ArrayAddToSetSpec> get addToSet => $_getList(1);

  /// $pop - Remove first or last element.
  @$pb.TagNumber(3)
  $pb.PbList<ArrayPopSpec> get pop => $_getList(2);

  /// $pull - Remove elements matching condition.
  @$pb.TagNumber(4)
  $pb.PbList<ArrayPullSpec> get pull => $_getList(3);

  /// $pullAll - Remove all matching elements.
  @$pb.TagNumber(5)
  $pb.PbList<ArrayPullAllSpec> get pullAll => $_getList(4);

  /// Positional updates ($, $[], $[<identifier>]).
  @$pb.TagNumber(6)
  $pb.PbList<PositionalUpdate> get positional => $_getList(5);
}

/// $push specification.
class ArrayPushSpec extends $pb.GeneratedMessage {
  factory ArrayPushSpec({
    $core.String? field_1,
    $2.Value? value,
    $core.Iterable<$2.Value>? each,
    $core.Iterable<$0.SortOrder>? sort,
    $core.int? slice,
    $core.int? position,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (value != null) result.value = value;
    if (each != null) result.each.addAll(each);
    if (sort != null) result.sort.addAll(sort);
    if (slice != null) result.slice = slice;
    if (position != null) result.position = position;
    return result;
  }

  ArrayPushSpec._();

  factory ArrayPushSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayPushSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayPushSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..pPM<$2.Value>(3, _omitFieldNames ? '' : 'each',
        subBuilder: $2.Value.create)
    ..pPM<$0.SortOrder>(4, _omitFieldNames ? '' : 'sort',
        subBuilder: $0.SortOrder.create)
    ..aI(5, _omitFieldNames ? '' : 'slice')
    ..aI(6, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPushSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPushSpec copyWith(void Function(ArrayPushSpec) updates) =>
      super.copyWith((message) => updates(message as ArrayPushSpec))
          as ArrayPushSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayPushSpec create() => ArrayPushSpec._();
  @$core.override
  ArrayPushSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayPushSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayPushSpec>(create);
  static ArrayPushSpec? _defaultInstance;

  /// The array field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The value(s) to push.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureValue() => $_ensure(1);

  /// Push multiple values with $each.
  @$pb.TagNumber(3)
  $pb.PbList<$2.Value> get each => $_getList(2);

  /// Sort the array after push.
  @$pb.TagNumber(4)
  $pb.PbList<$0.SortOrder> get sort => $_getList(3);

  /// Limit array size after push.
  @$pb.TagNumber(5)
  $core.int get slice => $_getIZ(4);
  @$pb.TagNumber(5)
  set slice($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSlice() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlice() => $_clearField(5);

  /// Position to insert at.
  @$pb.TagNumber(6)
  $core.int get position => $_getIZ(5);
  @$pb.TagNumber(6)
  set position($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearPosition() => $_clearField(6);
}

/// $addToSet specification.
class ArrayAddToSetSpec extends $pb.GeneratedMessage {
  factory ArrayAddToSetSpec({
    $core.String? field_1,
    $2.Value? value,
    $core.Iterable<$2.Value>? each,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (value != null) result.value = value;
    if (each != null) result.each.addAll(each);
    return result;
  }

  ArrayAddToSetSpec._();

  factory ArrayAddToSetSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayAddToSetSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayAddToSetSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..pPM<$2.Value>(3, _omitFieldNames ? '' : 'each',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayAddToSetSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayAddToSetSpec copyWith(void Function(ArrayAddToSetSpec) updates) =>
      super.copyWith((message) => updates(message as ArrayAddToSetSpec))
          as ArrayAddToSetSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayAddToSetSpec create() => ArrayAddToSetSpec._();
  @$core.override
  ArrayAddToSetSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayAddToSetSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayAddToSetSpec>(create);
  static ArrayAddToSetSpec? _defaultInstance;

  /// The array field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The value to add.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureValue() => $_ensure(1);

  /// Add multiple values with $each.
  @$pb.TagNumber(3)
  $pb.PbList<$2.Value> get each => $_getList(2);
}

/// $pop specification.
class ArrayPopSpec extends $pb.GeneratedMessage {
  factory ArrayPopSpec({
    $core.String? field_1,
    $core.int? position,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (position != null) result.position = position;
    return result;
  }

  ArrayPopSpec._();

  factory ArrayPopSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayPopSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayPopSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aI(2, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPopSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPopSpec copyWith(void Function(ArrayPopSpec) updates) =>
      super.copyWith((message) => updates(message as ArrayPopSpec))
          as ArrayPopSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayPopSpec create() => ArrayPopSpec._();
  @$core.override
  ArrayPopSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayPopSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayPopSpec>(create);
  static ArrayPopSpec? _defaultInstance;

  /// The array field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// -1 for first, 1 for last.
  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);
}

/// $pull specification.
class ArrayPullSpec extends $pb.GeneratedMessage {
  factory ArrayPullSpec({
    $core.String? field_1,
    $2.Value? condition,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (condition != null) result.condition = condition;
    return result;
  }

  ArrayPullSpec._();

  factory ArrayPullSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayPullSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayPullSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'condition',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPullSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPullSpec copyWith(void Function(ArrayPullSpec) updates) =>
      super.copyWith((message) => updates(message as ArrayPullSpec))
          as ArrayPullSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayPullSpec create() => ArrayPullSpec._();
  @$core.override
  ArrayPullSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayPullSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayPullSpec>(create);
  static ArrayPullSpec? _defaultInstance;

  /// The array field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The condition or value to match.
  @$pb.TagNumber(2)
  $2.Value get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureCondition() => $_ensure(1);
}

/// $pullAll specification.
class ArrayPullAllSpec extends $pb.GeneratedMessage {
  factory ArrayPullAllSpec({
    $core.String? field_1,
    $core.Iterable<$2.Value>? values,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (values != null) result.values.addAll(values);
    return result;
  }

  ArrayPullAllSpec._();

  factory ArrayPullAllSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayPullAllSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayPullAllSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..pPM<$2.Value>(2, _omitFieldNames ? '' : 'values',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPullAllSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPullAllSpec copyWith(void Function(ArrayPullAllSpec) updates) =>
      super.copyWith((message) => updates(message as ArrayPullAllSpec))
          as ArrayPullAllSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayPullAllSpec create() => ArrayPullAllSpec._();
  @$core.override
  ArrayPullAllSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayPullAllSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayPullAllSpec>(create);
  static ArrayPullAllSpec? _defaultInstance;

  /// The array field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The values to remove.
  @$pb.TagNumber(2)
  $pb.PbList<$2.Value> get values => $_getList(1);
}

/// Positional array update.
class PositionalUpdate extends $pb.GeneratedMessage {
  factory PositionalUpdate({
    $core.String? field_1,
    $2.Value? value,
    $core.String? identifier,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (value != null) result.value = value;
    if (identifier != null) result.identifier = identifier;
    return result;
  }

  PositionalUpdate._();

  factory PositionalUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PositionalUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PositionalUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'identifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositionalUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositionalUpdate copyWith(void Function(PositionalUpdate) updates) =>
      super.copyWith((message) => updates(message as PositionalUpdate))
          as PositionalUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionalUpdate create() => PositionalUpdate._();
  @$core.override
  PositionalUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PositionalUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PositionalUpdate>(create);
  static PositionalUpdate? _defaultInstance;

  /// The field path with positional operator.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The value to set.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureValue() => $_ensure(1);

  /// The identifier for $[<identifier>] syntax.
  @$pb.TagNumber(3)
  $core.String get identifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set identifier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentifier() => $_clearField(3);
}

/// Bitwise update operators.
class BitwiseUpdateOperators extends $pb.GeneratedMessage {
  factory BitwiseUpdateOperators({
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? and,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? or,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? xor,
  }) {
    final result = create();
    if (and != null) result.and.addEntries(and);
    if (or != null) result.or.addEntries(or);
    if (xor != null) result.xor.addEntries(xor);
    return result;
  }

  BitwiseUpdateOperators._();

  factory BitwiseUpdateOperators.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BitwiseUpdateOperators.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitwiseUpdateOperators',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'and',
        entryClassName: 'BitwiseUpdateOperators.AndEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'or',
        entryClassName: 'BitwiseUpdateOperators.OrEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'xor',
        entryClassName: 'BitwiseUpdateOperators.XorEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitwiseUpdateOperators clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitwiseUpdateOperators copyWith(
          void Function(BitwiseUpdateOperators) updates) =>
      super.copyWith((message) => updates(message as BitwiseUpdateOperators))
          as BitwiseUpdateOperators;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitwiseUpdateOperators create() => BitwiseUpdateOperators._();
  @$core.override
  BitwiseUpdateOperators createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BitwiseUpdateOperators getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitwiseUpdateOperators>(create);
  static BitwiseUpdateOperators? _defaultInstance;

  /// Bitwise AND.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $fixnum.Int64> get and => $_getMap(0);

  /// Bitwise OR.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $fixnum.Int64> get or => $_getMap(1);

  /// Bitwise XOR.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $fixnum.Int64> get xor => $_getMap(2);
}

/// Aggregation-based update (MongoDB 4.2+).
class AggregationUpdate extends $pb.GeneratedMessage {
  factory AggregationUpdate({
    $core.Iterable<$2.MapValue>? stages,
  }) {
    final result = create();
    if (stages != null) result.stages.addAll(stages);
    return result;
  }

  AggregationUpdate._();

  factory AggregationUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.MapValue>(1, _omitFieldNames ? '' : 'stages',
        subBuilder: $2.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationUpdate copyWith(void Function(AggregationUpdate) updates) =>
      super.copyWith((message) => updates(message as AggregationUpdate))
          as AggregationUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationUpdate create() => AggregationUpdate._();
  @$core.override
  AggregationUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationUpdate>(create);
  static AggregationUpdate? _defaultInstance;

  /// The aggregation pipeline stages.
  /// Only certain stages are allowed: $addFields, $set, $project, $unset, $replaceRoot, $replaceWith.
  @$pb.TagNumber(1)
  $pb.PbList<$2.MapValue> get stages => $_getList(0);
}

/// Delete operation.
class DeleteOperation extends $pb.GeneratedMessage {
  factory DeleteOperation({
    $1.Filter? filter,
    $core.bool? multi,
    $1.Collation? collation,
    $1.IndexHint? hint,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (multi != null) result.multi = multi;
    if (collation != null) result.collation = collation;
    if (hint != null) result.hint = hint;
    return result;
  }

  DeleteOperation._();

  factory DeleteOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Filter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $1.Filter.create)
    ..aOB(2, _omitFieldNames ? '' : 'multi')
    ..aOM<$1.Collation>(3, _omitFieldNames ? '' : 'collation',
        subBuilder: $1.Collation.create)
    ..aOM<$1.IndexHint>(4, _omitFieldNames ? '' : 'hint',
        subBuilder: $1.IndexHint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOperation copyWith(void Function(DeleteOperation) updates) =>
      super.copyWith((message) => updates(message as DeleteOperation))
          as DeleteOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOperation create() => DeleteOperation._();
  @$core.override
  DeleteOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOperation>(create);
  static DeleteOperation? _defaultInstance;

  /// The filter to select documents to delete.
  @$pb.TagNumber(1)
  $1.Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($1.Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Filter ensureFilter() => $_ensure(0);

  /// Whether to delete multiple documents (default: false = delete one).
  @$pb.TagNumber(2)
  $core.bool get multi => $_getBF(1);
  @$pb.TagNumber(2)
  set multi($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMulti() => $_has(1);
  @$pb.TagNumber(2)
  void clearMulti() => $_clearField(2);

  /// Collation for string comparison.
  @$pb.TagNumber(3)
  $1.Collation get collation => $_getN(2);
  @$pb.TagNumber(3)
  set collation($1.Collation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCollation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollation() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Collation ensureCollation() => $_ensure(2);

  /// Hint for index usage.
  @$pb.TagNumber(4)
  $1.IndexHint get hint => $_getN(3);
  @$pb.TagNumber(4)
  set hint($1.IndexHint value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearHint() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.IndexHint ensureHint() => $_ensure(3);
}

/// Replace operation (full document replacement).
class ReplaceOperation extends $pb.GeneratedMessage {
  factory ReplaceOperation({
    $1.Filter? filter,
    $0.Document? replacement,
    $core.bool? upsert,
    $1.Collation? collation,
    $1.IndexHint? hint,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (replacement != null) result.replacement = replacement;
    if (upsert != null) result.upsert = upsert;
    if (collation != null) result.collation = collation;
    if (hint != null) result.hint = hint;
    return result;
  }

  ReplaceOperation._();

  factory ReplaceOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Filter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $1.Filter.create)
    ..aOM<$0.Document>(2, _omitFieldNames ? '' : 'replacement',
        subBuilder: $0.Document.create)
    ..aOB(3, _omitFieldNames ? '' : 'upsert')
    ..aOM<$1.Collation>(4, _omitFieldNames ? '' : 'collation',
        subBuilder: $1.Collation.create)
    ..aOM<$1.IndexHint>(5, _omitFieldNames ? '' : 'hint',
        subBuilder: $1.IndexHint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceOperation copyWith(void Function(ReplaceOperation) updates) =>
      super.copyWith((message) => updates(message as ReplaceOperation))
          as ReplaceOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceOperation create() => ReplaceOperation._();
  @$core.override
  ReplaceOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceOperation>(create);
  static ReplaceOperation? _defaultInstance;

  /// The filter to select the document to replace.
  @$pb.TagNumber(1)
  $1.Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($1.Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Filter ensureFilter() => $_ensure(0);

  /// The replacement document.
  @$pb.TagNumber(2)
  $0.Document get replacement => $_getN(1);
  @$pb.TagNumber(2)
  set replacement($0.Document value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReplacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplacement() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Document ensureReplacement() => $_ensure(1);

  /// Whether to insert if no documents match (upsert).
  @$pb.TagNumber(3)
  $core.bool get upsert => $_getBF(2);
  @$pb.TagNumber(3)
  set upsert($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpsert() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpsert() => $_clearField(3);

  /// Collation for string comparison.
  @$pb.TagNumber(4)
  $1.Collation get collation => $_getN(3);
  @$pb.TagNumber(4)
  set collation($1.Collation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCollation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollation() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Collation ensureCollation() => $_ensure(3);

  /// Hint for index usage.
  @$pb.TagNumber(5)
  $1.IndexHint get hint => $_getN(4);
  @$pb.TagNumber(5)
  set hint($1.IndexHint value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHint() => $_has(4);
  @$pb.TagNumber(5)
  void clearHint() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.IndexHint ensureHint() => $_ensure(4);
}

/// Result of a write operation.
class WriteResult extends $pb.GeneratedMessage {
  factory WriteResult({
    $fixnum.Int64? matchedCount,
    $fixnum.Int64? modifiedCount,
    $fixnum.Int64? insertedCount,
    $fixnum.Int64? deletedCount,
    $2.ObjectId? upsertedId,
    $3.Timestamp? writeTime,
  }) {
    final result = create();
    if (matchedCount != null) result.matchedCount = matchedCount;
    if (modifiedCount != null) result.modifiedCount = modifiedCount;
    if (insertedCount != null) result.insertedCount = insertedCount;
    if (deletedCount != null) result.deletedCount = deletedCount;
    if (upsertedId != null) result.upsertedId = upsertedId;
    if (writeTime != null) result.writeTime = writeTime;
    return result;
  }

  WriteResult._();

  factory WriteResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'matchedCount')
    ..aInt64(2, _omitFieldNames ? '' : 'modifiedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'insertedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'deletedCount')
    ..aOM<$2.ObjectId>(5, _omitFieldNames ? '' : 'upsertedId',
        subBuilder: $2.ObjectId.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'writeTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteResult copyWith(void Function(WriteResult) updates) =>
      super.copyWith((message) => updates(message as WriteResult))
          as WriteResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteResult create() => WriteResult._();
  @$core.override
  WriteResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteResult>(create);
  static WriteResult? _defaultInstance;

  /// The number of documents matched.
  @$pb.TagNumber(1)
  $fixnum.Int64 get matchedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set matchedCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchedCount() => $_clearField(1);

  /// The number of documents modified.
  @$pb.TagNumber(2)
  $fixnum.Int64 get modifiedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set modifiedCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModifiedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearModifiedCount() => $_clearField(2);

  /// The number of documents inserted.
  @$pb.TagNumber(3)
  $fixnum.Int64 get insertedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set insertedCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInsertedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertedCount() => $_clearField(3);

  /// The number of documents deleted.
  @$pb.TagNumber(4)
  $fixnum.Int64 get deletedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set deletedCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedCount() => $_clearField(4);

  /// The ID of the upserted document (if any).
  @$pb.TagNumber(5)
  $2.ObjectId get upsertedId => $_getN(4);
  @$pb.TagNumber(5)
  set upsertedId($2.ObjectId value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpsertedId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpsertedId() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ObjectId ensureUpsertedId() => $_ensure(4);

  /// The time at which the write occurred.
  @$pb.TagNumber(6)
  $3.Timestamp get writeTime => $_getN(5);
  @$pb.TagNumber(6)
  set writeTime($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWriteTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearWriteTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureWriteTime() => $_ensure(5);
}

/// Bulk write operations.
class BulkWrite extends $pb.GeneratedMessage {
  factory BulkWrite({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<BulkWriteOperation>? operations,
    $core.bool? ordered,
    $core.bool? bypassDocumentValidation,
    $4.WriteConcern? writeConcern,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (operations != null) result.operations.addAll(operations);
    if (ordered != null) result.ordered = ordered;
    if (bypassDocumentValidation != null)
      result.bypassDocumentValidation = bypassDocumentValidation;
    if (writeConcern != null) result.writeConcern = writeConcern;
    return result;
  }

  BulkWrite._();

  factory BulkWrite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWrite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWrite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<BulkWriteOperation>(3, _omitFieldNames ? '' : 'operations',
        subBuilder: BulkWriteOperation.create)
    ..aOB(4, _omitFieldNames ? '' : 'ordered')
    ..aOB(5, _omitFieldNames ? '' : 'bypassDocumentValidation')
    ..aOM<$4.WriteConcern>(6, _omitFieldNames ? '' : 'writeConcern',
        subBuilder: $4.WriteConcern.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWrite copyWith(void Function(BulkWrite) updates) =>
      super.copyWith((message) => updates(message as BulkWrite)) as BulkWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWrite create() => BulkWrite._();
  @$core.override
  BulkWrite createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWrite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkWrite>(create);
  static BulkWrite? _defaultInstance;

  /// The database for all operations.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection for all operations.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The operations to execute.
  @$pb.TagNumber(3)
  $pb.PbList<BulkWriteOperation> get operations => $_getList(2);

  /// Whether operations should be executed in order.
  @$pb.TagNumber(4)
  $core.bool get ordered => $_getBF(3);
  @$pb.TagNumber(4)
  set ordered($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdered() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdered() => $_clearField(4);

  /// Whether to bypass document validation.
  @$pb.TagNumber(5)
  $core.bool get bypassDocumentValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set bypassDocumentValidation($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBypassDocumentValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearBypassDocumentValidation() => $_clearField(5);

  /// Write concern.
  @$pb.TagNumber(6)
  $4.WriteConcern get writeConcern => $_getN(5);
  @$pb.TagNumber(6)
  set writeConcern($4.WriteConcern value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWriteConcern() => $_has(5);
  @$pb.TagNumber(6)
  void clearWriteConcern() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.WriteConcern ensureWriteConcern() => $_ensure(5);
}

enum BulkWriteOperation_Operation { insert, update, delete, replace, notSet }

/// A single operation in a bulk write.
class BulkWriteOperation extends $pb.GeneratedMessage {
  factory BulkWriteOperation({
    InsertOperation? insert,
    UpdateOperation? update,
    DeleteOperation? delete,
    ReplaceOperation? replace,
  }) {
    final result = create();
    if (insert != null) result.insert = insert;
    if (update != null) result.update = update;
    if (delete != null) result.delete = delete;
    if (replace != null) result.replace = replace;
    return result;
  }

  BulkWriteOperation._();

  factory BulkWriteOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWriteOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BulkWriteOperation_Operation>
      _BulkWriteOperation_OperationByTag = {
    1: BulkWriteOperation_Operation.insert,
    2: BulkWriteOperation_Operation.update,
    3: BulkWriteOperation_Operation.delete,
    4: BulkWriteOperation_Operation.replace,
    0: BulkWriteOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWriteOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<InsertOperation>(1, _omitFieldNames ? '' : 'insert',
        subBuilder: InsertOperation.create)
    ..aOM<UpdateOperation>(2, _omitFieldNames ? '' : 'update',
        subBuilder: UpdateOperation.create)
    ..aOM<DeleteOperation>(3, _omitFieldNames ? '' : 'delete',
        subBuilder: DeleteOperation.create)
    ..aOM<ReplaceOperation>(4, _omitFieldNames ? '' : 'replace',
        subBuilder: ReplaceOperation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteOperation copyWith(void Function(BulkWriteOperation) updates) =>
      super.copyWith((message) => updates(message as BulkWriteOperation))
          as BulkWriteOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWriteOperation create() => BulkWriteOperation._();
  @$core.override
  BulkWriteOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWriteOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkWriteOperation>(create);
  static BulkWriteOperation? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BulkWriteOperation_Operation whichOperation() =>
      _BulkWriteOperation_OperationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearOperation() => $_clearField($_whichOneof(0));

  /// Insert a document.
  @$pb.TagNumber(1)
  InsertOperation get insert => $_getN(0);
  @$pb.TagNumber(1)
  set insert(InsertOperation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsert() => $_clearField(1);
  @$pb.TagNumber(1)
  InsertOperation ensureInsert() => $_ensure(0);

  /// Update document(s).
  @$pb.TagNumber(2)
  UpdateOperation get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(UpdateOperation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateOperation ensureUpdate() => $_ensure(1);

  /// Delete document(s).
  @$pb.TagNumber(3)
  DeleteOperation get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(DeleteOperation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => $_clearField(3);
  @$pb.TagNumber(3)
  DeleteOperation ensureDelete() => $_ensure(2);

  /// Replace a document.
  @$pb.TagNumber(4)
  ReplaceOperation get replace => $_getN(3);
  @$pb.TagNumber(4)
  set replace(ReplaceOperation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReplace() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplace() => $_clearField(4);
  @$pb.TagNumber(4)
  ReplaceOperation ensureReplace() => $_ensure(3);
}

/// Result of a bulk write.
class BulkWriteResult extends $pb.GeneratedMessage {
  factory BulkWriteResult({
    $fixnum.Int64? matchedCount,
    $fixnum.Int64? modifiedCount,
    $fixnum.Int64? insertedCount,
    $fixnum.Int64? deletedCount,
    $core.Iterable<$core.MapEntry<$core.int, $2.ObjectId>>? upsertedIds,
    $core.Iterable<BulkWriteError>? errors,
  }) {
    final result = create();
    if (matchedCount != null) result.matchedCount = matchedCount;
    if (modifiedCount != null) result.modifiedCount = modifiedCount;
    if (insertedCount != null) result.insertedCount = insertedCount;
    if (deletedCount != null) result.deletedCount = deletedCount;
    if (upsertedIds != null) result.upsertedIds.addEntries(upsertedIds);
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  BulkWriteResult._();

  factory BulkWriteResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWriteResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWriteResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'matchedCount')
    ..aInt64(2, _omitFieldNames ? '' : 'modifiedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'insertedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'deletedCount')
    ..m<$core.int, $2.ObjectId>(5, _omitFieldNames ? '' : 'upsertedIds',
        entryClassName: 'BulkWriteResult.UpsertedIdsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ObjectId.create,
        valueDefaultOrMaker: $2.ObjectId.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..pPM<BulkWriteError>(6, _omitFieldNames ? '' : 'errors',
        subBuilder: BulkWriteError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteResult copyWith(void Function(BulkWriteResult) updates) =>
      super.copyWith((message) => updates(message as BulkWriteResult))
          as BulkWriteResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWriteResult create() => BulkWriteResult._();
  @$core.override
  BulkWriteResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWriteResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkWriteResult>(create);
  static BulkWriteResult? _defaultInstance;

  /// The total number of documents matched.
  @$pb.TagNumber(1)
  $fixnum.Int64 get matchedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set matchedCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchedCount() => $_clearField(1);

  /// The total number of documents modified.
  @$pb.TagNumber(2)
  $fixnum.Int64 get modifiedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set modifiedCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModifiedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearModifiedCount() => $_clearField(2);

  /// The total number of documents inserted.
  @$pb.TagNumber(3)
  $fixnum.Int64 get insertedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set insertedCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInsertedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertedCount() => $_clearField(3);

  /// The total number of documents deleted.
  @$pb.TagNumber(4)
  $fixnum.Int64 get deletedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set deletedCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedCount() => $_clearField(4);

  /// The IDs of upserted documents, indexed by operation position.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.int, $2.ObjectId> get upsertedIds => $_getMap(4);

  /// Errors that occurred during the bulk write.
  @$pb.TagNumber(6)
  $pb.PbList<BulkWriteError> get errors => $_getList(5);
}

/// An error in a bulk write operation.
class BulkWriteError extends $pb.GeneratedMessage {
  factory BulkWriteError({
    $core.int? index,
    $core.int? code,
    $core.String? message,
    BulkWriteOperation? operation,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (operation != null) result.operation = operation;
    return result;
  }

  BulkWriteError._();

  factory BulkWriteError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkWriteError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkWriteError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index')
    ..aI(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BulkWriteOperation>(4, _omitFieldNames ? '' : 'operation',
        subBuilder: BulkWriteOperation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkWriteError copyWith(void Function(BulkWriteError) updates) =>
      super.copyWith((message) => updates(message as BulkWriteError))
          as BulkWriteError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkWriteError create() => BulkWriteError._();
  @$core.override
  BulkWriteError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkWriteError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkWriteError>(create);
  static BulkWriteError? _defaultInstance;

  /// The index of the operation that failed.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  /// The error code.
  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// The error message.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  /// The operation that failed.
  @$pb.TagNumber(4)
  BulkWriteOperation get operation => $_getN(3);
  @$pb.TagNumber(4)
  set operation(BulkWriteOperation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperation() => $_clearField(4);
  @$pb.TagNumber(4)
  BulkWriteOperation ensureOperation() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
