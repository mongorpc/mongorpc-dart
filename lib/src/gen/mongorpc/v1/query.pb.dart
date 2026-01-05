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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/wrappers.pb.dart'
    as $1;

import 'document.pb.dart' as $0;
import 'query.pbenum.dart';
import 'value.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'query.pbenum.dart';

/// A MongoDB query.
/// Provides a structured way to query documents similar to the MongoDB find() operation.
class Query extends $pb.GeneratedMessage {
  factory Query({
    $core.String? database,
    $core.String? collection,
    Filter? filter,
    $0.Projection? projection,
    $core.Iterable<$0.SortOrder>? sort,
    $fixnum.Int64? skip,
    $1.Int64Value? limit,
    IndexHint? hint,
    ReadPreference? readPreference,
    Collation? collation,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (filter != null) result.filter = filter;
    if (projection != null) result.projection = projection;
    if (sort != null) result.sort.addAll(sort);
    if (skip != null) result.skip = skip;
    if (limit != null) result.limit = limit;
    if (hint != null) result.hint = hint;
    if (readPreference != null) result.readPreference = readPreference;
    if (collation != null) result.collation = collation;
    return result;
  }

  Query._();

  factory Query.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Query.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Query',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<$0.Projection>(4, _omitFieldNames ? '' : 'projection',
        subBuilder: $0.Projection.create)
    ..pPM<$0.SortOrder>(5, _omitFieldNames ? '' : 'sort',
        subBuilder: $0.SortOrder.create)
    ..aInt64(6, _omitFieldNames ? '' : 'skip')
    ..aOM<$1.Int64Value>(7, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int64Value.create)
    ..aOM<IndexHint>(8, _omitFieldNames ? '' : 'hint',
        subBuilder: IndexHint.create)
    ..aOM<ReadPreference>(9, _omitFieldNames ? '' : 'readPreference',
        subBuilder: ReadPreference.create)
    ..aOM<Collation>(10, _omitFieldNames ? '' : 'collation',
        subBuilder: Collation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query)) as Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  @$core.override
  Query createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  /// The database to query.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to query.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The filter to apply. Uses MongoDB query operators.
  @$pb.TagNumber(3)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(Filter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  Filter ensureFilter() => $_ensure(2);

  /// The fields to return (projection).
  @$pb.TagNumber(4)
  $0.Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($0.Projection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Projection ensureProjection() => $_ensure(3);

  /// The sort order for results.
  @$pb.TagNumber(5)
  $pb.PbList<$0.SortOrder> get sort => $_getList(4);

  /// The number of documents to skip before returning results.
  @$pb.TagNumber(6)
  $fixnum.Int64 get skip => $_getI64(5);
  @$pb.TagNumber(6)
  set skip($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => $_clearField(6);

  /// The maximum number of documents to return.
  @$pb.TagNumber(7)
  $1.Int64Value get limit => $_getN(6);
  @$pb.TagNumber(7)
  set limit($1.Int64Value value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Int64Value ensureLimit() => $_ensure(6);

  /// Optional hint for which index to use.
  @$pb.TagNumber(8)
  IndexHint get hint => $_getN(7);
  @$pb.TagNumber(8)
  set hint(IndexHint value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHint() => $_has(7);
  @$pb.TagNumber(8)
  void clearHint() => $_clearField(8);
  @$pb.TagNumber(8)
  IndexHint ensureHint() => $_ensure(7);

  /// Read preference for replica set queries.
  @$pb.TagNumber(9)
  ReadPreference get readPreference => $_getN(8);
  @$pb.TagNumber(9)
  set readPreference(ReadPreference value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReadPreference() => $_has(8);
  @$pb.TagNumber(9)
  void clearReadPreference() => $_clearField(9);
  @$pb.TagNumber(9)
  ReadPreference ensureReadPreference() => $_ensure(8);

  /// Collation for string comparison.
  @$pb.TagNumber(10)
  Collation get collation => $_getN(9);
  @$pb.TagNumber(10)
  set collation(Collation value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCollation() => $_has(9);
  @$pb.TagNumber(10)
  void clearCollation() => $_clearField(10);
  @$pb.TagNumber(10)
  Collation ensureCollation() => $_ensure(9);
}

enum Filter_FilterType { composite, field_2, raw, notSet }

/// A filter for querying documents.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    CompositeFilter? composite,
    FieldFilter? field_2,
    $2.MapValue? raw,
  }) {
    final result = create();
    if (composite != null) result.composite = composite;
    if (field_2 != null) result.field_2 = field_2;
    if (raw != null) result.raw = raw;
    return result;
  }

  Filter._();

  factory Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Filter_FilterType> _Filter_FilterTypeByTag =
      {
    1: Filter_FilterType.composite,
    2: Filter_FilterType.field_2,
    3: Filter_FilterType.raw,
    0: Filter_FilterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CompositeFilter>(1, _omitFieldNames ? '' : 'composite',
        subBuilder: CompositeFilter.create)
    ..aOM<FieldFilter>(2, _omitFieldNames ? '' : 'field',
        subBuilder: FieldFilter.create)
    ..aOM<$2.MapValue>(3, _omitFieldNames ? '' : 'raw',
        subBuilder: $2.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  @$core.override
  Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Filter_FilterType whichFilterType() =>
      _Filter_FilterTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearFilterType() => $_clearField($_whichOneof(0));

  /// A composite filter (AND, OR, NOR).
  @$pb.TagNumber(1)
  CompositeFilter get composite => $_getN(0);
  @$pb.TagNumber(1)
  set composite(CompositeFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComposite() => $_has(0);
  @$pb.TagNumber(1)
  void clearComposite() => $_clearField(1);
  @$pb.TagNumber(1)
  CompositeFilter ensureComposite() => $_ensure(0);

  /// A field filter (comparison on a single field).
  @$pb.TagNumber(2)
  FieldFilter get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2(FieldFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => $_clearField(2);
  @$pb.TagNumber(2)
  FieldFilter ensureField_2() => $_ensure(1);

  /// A raw MongoDB query filter (for advanced queries).
  @$pb.TagNumber(3)
  $2.MapValue get raw => $_getN(2);
  @$pb.TagNumber(3)
  set raw($2.MapValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.MapValue ensureRaw() => $_ensure(2);
}

/// A composite filter that combines multiple filters.
class CompositeFilter extends $pb.GeneratedMessage {
  factory CompositeFilter({
    CompositeFilter_Operator? op,
    $core.Iterable<Filter>? filters,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (filters != null) result.filters.addAll(filters);
    return result;
  }

  CompositeFilter._();

  factory CompositeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompositeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompositeFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<CompositeFilter_Operator>(1, _omitFieldNames ? '' : 'op',
        enumValues: CompositeFilter_Operator.values)
    ..pPM<Filter>(2, _omitFieldNames ? '' : 'filters',
        subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompositeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompositeFilter copyWith(void Function(CompositeFilter) updates) =>
      super.copyWith((message) => updates(message as CompositeFilter))
          as CompositeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompositeFilter create() => CompositeFilter._();
  @$core.override
  CompositeFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompositeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompositeFilter>(create);
  static CompositeFilter? _defaultInstance;

  /// The operator for combining filters.
  @$pb.TagNumber(1)
  CompositeFilter_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(CompositeFilter_Operator value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  /// The filters to combine.
  @$pb.TagNumber(2)
  $pb.PbList<Filter> get filters => $_getList(1);
}

/// A filter on a specific field.
class FieldFilter extends $pb.GeneratedMessage {
  factory FieldFilter({
    $core.String? field_1,
    FieldFilter_Operator? op,
    $2.Value? value,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (op != null) result.op = op;
    if (value != null) result.value = value;
    return result;
  }

  FieldFilter._();

  factory FieldFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<FieldFilter_Operator>(2, _omitFieldNames ? '' : 'op',
        enumValues: FieldFilter_Operator.values)
    ..aOM<$2.Value>(3, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldFilter copyWith(void Function(FieldFilter) updates) =>
      super.copyWith((message) => updates(message as FieldFilter))
          as FieldFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldFilter create() => FieldFilter._();
  @$core.override
  FieldFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldFilter>(create);
  static FieldFilter? _defaultInstance;

  /// The field path to filter on. Use dot notation for nested fields.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The operator to apply.
  @$pb.TagNumber(2)
  FieldFilter_Operator get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(FieldFilter_Operator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);

  /// The value to compare against.
  @$pb.TagNumber(3)
  $2.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($2.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Value ensureValue() => $_ensure(2);
}

enum GeoFilter_GeoType { near, within, intersects, notSet }

/// Geospatial filter for location-based queries.
class GeoFilter extends $pb.GeneratedMessage {
  factory GeoFilter({
    GeoNear? near,
    GeoWithin? within,
    GeoIntersects? intersects,
  }) {
    final result = create();
    if (near != null) result.near = near;
    if (within != null) result.within = within;
    if (intersects != null) result.intersects = intersects;
    return result;
  }

  GeoFilter._();

  factory GeoFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GeoFilter_GeoType> _GeoFilter_GeoTypeByTag =
      {
    1: GeoFilter_GeoType.near,
    2: GeoFilter_GeoType.within,
    3: GeoFilter_GeoType.intersects,
    0: GeoFilter_GeoType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<GeoNear>(1, _omitFieldNames ? '' : 'near', subBuilder: GeoNear.create)
    ..aOM<GeoWithin>(2, _omitFieldNames ? '' : 'within',
        subBuilder: GeoWithin.create)
    ..aOM<GeoIntersects>(3, _omitFieldNames ? '' : 'intersects',
        subBuilder: GeoIntersects.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoFilter copyWith(void Function(GeoFilter) updates) =>
      super.copyWith((message) => updates(message as GeoFilter)) as GeoFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoFilter create() => GeoFilter._();
  @$core.override
  GeoFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoFilter>(create);
  static GeoFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  GeoFilter_GeoType whichGeoType() => _GeoFilter_GeoTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearGeoType() => $_clearField($_whichOneof(0));

  /// Find documents near a point ($near, $nearSphere).
  @$pb.TagNumber(1)
  GeoNear get near => $_getN(0);
  @$pb.TagNumber(1)
  set near(GeoNear value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNear() => $_has(0);
  @$pb.TagNumber(1)
  void clearNear() => $_clearField(1);
  @$pb.TagNumber(1)
  GeoNear ensureNear() => $_ensure(0);

  /// Find documents within a geometry ($geoWithin).
  @$pb.TagNumber(2)
  GeoWithin get within => $_getN(1);
  @$pb.TagNumber(2)
  set within(GeoWithin value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWithin() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithin() => $_clearField(2);
  @$pb.TagNumber(2)
  GeoWithin ensureWithin() => $_ensure(1);

  /// Find documents that intersect a geometry ($geoIntersects).
  @$pb.TagNumber(3)
  GeoIntersects get intersects => $_getN(2);
  @$pb.TagNumber(3)
  set intersects(GeoIntersects value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIntersects() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntersects() => $_clearField(3);
  @$pb.TagNumber(3)
  GeoIntersects ensureIntersects() => $_ensure(2);
}

/// Query for documents near a point.
class GeoNear extends $pb.GeneratedMessage {
  factory GeoNear({
    $core.String? field_1,
    $2.GeoPoint? point,
    $core.double? maxDistance,
    $core.double? minDistance,
    $core.bool? spherical,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (point != null) result.point = point;
    if (maxDistance != null) result.maxDistance = maxDistance;
    if (minDistance != null) result.minDistance = minDistance;
    if (spherical != null) result.spherical = spherical;
    return result;
  }

  GeoNear._();

  factory GeoNear.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoNear.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoNear',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<$2.GeoPoint>(2, _omitFieldNames ? '' : 'point',
        subBuilder: $2.GeoPoint.create)
    ..aD(3, _omitFieldNames ? '' : 'maxDistance')
    ..aD(4, _omitFieldNames ? '' : 'minDistance')
    ..aOB(5, _omitFieldNames ? '' : 'spherical')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoNear clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoNear copyWith(void Function(GeoNear) updates) =>
      super.copyWith((message) => updates(message as GeoNear)) as GeoNear;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoNear create() => GeoNear._();
  @$core.override
  GeoNear createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoNear getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoNear>(create);
  static GeoNear? _defaultInstance;

  /// The field containing the geospatial data.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The point to search near.
  @$pb.TagNumber(2)
  $2.GeoPoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point($2.GeoPoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.GeoPoint ensurePoint() => $_ensure(1);

  /// Maximum distance in meters.
  @$pb.TagNumber(3)
  $core.double get maxDistance => $_getN(2);
  @$pb.TagNumber(3)
  set maxDistance($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDistance() => $_clearField(3);

  /// Minimum distance in meters.
  @$pb.TagNumber(4)
  $core.double get minDistance => $_getN(3);
  @$pb.TagNumber(4)
  set minDistance($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinDistance() => $_clearField(4);

  /// Whether to use spherical geometry.
  @$pb.TagNumber(5)
  $core.bool get spherical => $_getBF(4);
  @$pb.TagNumber(5)
  set spherical($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpherical() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpherical() => $_clearField(5);
}

enum GeoWithin_Geometry { box, polygon, circle, notSet }

/// Query for documents within a geometry.
class GeoWithin extends $pb.GeneratedMessage {
  factory GeoWithin({
    $core.String? field_1,
    BoundingBox? box,
    Polygon? polygon,
    Circle? circle,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (box != null) result.box = box;
    if (polygon != null) result.polygon = polygon;
    if (circle != null) result.circle = circle;
    return result;
  }

  GeoWithin._();

  factory GeoWithin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoWithin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GeoWithin_Geometry>
      _GeoWithin_GeometryByTag = {
    2: GeoWithin_Geometry.box,
    3: GeoWithin_Geometry.polygon,
    4: GeoWithin_Geometry.circle,
    0: GeoWithin_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoWithin',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<BoundingBox>(2, _omitFieldNames ? '' : 'box',
        subBuilder: BoundingBox.create)
    ..aOM<Polygon>(3, _omitFieldNames ? '' : 'polygon',
        subBuilder: Polygon.create)
    ..aOM<Circle>(4, _omitFieldNames ? '' : 'circle', subBuilder: Circle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoWithin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoWithin copyWith(void Function(GeoWithin) updates) =>
      super.copyWith((message) => updates(message as GeoWithin)) as GeoWithin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoWithin create() => GeoWithin._();
  @$core.override
  GeoWithin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoWithin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoWithin>(create);
  static GeoWithin? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GeoWithin_Geometry whichGeometry() =>
      _GeoWithin_GeometryByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearGeometry() => $_clearField($_whichOneof(0));

  /// The field containing the geospatial data.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// A bounding box.
  @$pb.TagNumber(2)
  BoundingBox get box => $_getN(1);
  @$pb.TagNumber(2)
  set box(BoundingBox value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBox() => $_clearField(2);
  @$pb.TagNumber(2)
  BoundingBox ensureBox() => $_ensure(1);

  /// A polygon.
  @$pb.TagNumber(3)
  Polygon get polygon => $_getN(2);
  @$pb.TagNumber(3)
  set polygon(Polygon value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPolygon() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolygon() => $_clearField(3);
  @$pb.TagNumber(3)
  Polygon ensurePolygon() => $_ensure(2);

  /// A circle (center sphere).
  @$pb.TagNumber(4)
  Circle get circle => $_getN(3);
  @$pb.TagNumber(4)
  set circle(Circle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCircle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCircle() => $_clearField(4);
  @$pb.TagNumber(4)
  Circle ensureCircle() => $_ensure(3);
}

/// Query for documents that intersect a geometry.
class GeoIntersects extends $pb.GeneratedMessage {
  factory GeoIntersects({
    $core.String? field_1,
    GeoJSON? geometry,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (geometry != null) result.geometry = geometry;
    return result;
  }

  GeoIntersects._();

  factory GeoIntersects.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIntersects.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIntersects',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<GeoJSON>(2, _omitFieldNames ? '' : 'geometry',
        subBuilder: GeoJSON.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIntersects clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIntersects copyWith(void Function(GeoIntersects) updates) =>
      super.copyWith((message) => updates(message as GeoIntersects))
          as GeoIntersects;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIntersects create() => GeoIntersects._();
  @$core.override
  GeoIntersects createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIntersects getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoIntersects>(create);
  static GeoIntersects? _defaultInstance;

  /// The field containing the geospatial data.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// The geometry to check intersection with.
  @$pb.TagNumber(2)
  GeoJSON get geometry => $_getN(1);
  @$pb.TagNumber(2)
  set geometry(GeoJSON value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGeometry() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeometry() => $_clearField(2);
  @$pb.TagNumber(2)
  GeoJSON ensureGeometry() => $_ensure(1);
}

/// A bounding box for geospatial queries.
class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    $2.GeoPoint? bottomLeft,
    $2.GeoPoint? topRight,
  }) {
    final result = create();
    if (bottomLeft != null) result.bottomLeft = bottomLeft;
    if (topRight != null) result.topRight = topRight;
    return result;
  }

  BoundingBox._();

  factory BoundingBox.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoundingBox.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoundingBox',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$2.GeoPoint>(1, _omitFieldNames ? '' : 'bottomLeft',
        subBuilder: $2.GeoPoint.create)
    ..aOM<$2.GeoPoint>(2, _omitFieldNames ? '' : 'topRight',
        subBuilder: $2.GeoPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  @$core.override
  BoundingBox createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  /// Bottom-left corner.
  @$pb.TagNumber(1)
  $2.GeoPoint get bottomLeft => $_getN(0);
  @$pb.TagNumber(1)
  set bottomLeft($2.GeoPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBottomLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearBottomLeft() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.GeoPoint ensureBottomLeft() => $_ensure(0);

  /// Top-right corner.
  @$pb.TagNumber(2)
  $2.GeoPoint get topRight => $_getN(1);
  @$pb.TagNumber(2)
  set topRight($2.GeoPoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTopRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopRight() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.GeoPoint ensureTopRight() => $_ensure(1);
}

/// A polygon for geospatial queries.
class Polygon extends $pb.GeneratedMessage {
  factory Polygon({
    $core.Iterable<$2.GeoPoint>? coordinates,
  }) {
    final result = create();
    if (coordinates != null) result.coordinates.addAll(coordinates);
    return result;
  }

  Polygon._();

  factory Polygon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Polygon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Polygon',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.GeoPoint>(1, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $2.GeoPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polygon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polygon copyWith(void Function(Polygon) updates) =>
      super.copyWith((message) => updates(message as Polygon)) as Polygon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  @$core.override
  Polygon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  /// The coordinates of the polygon's exterior ring.
  /// The first and last points should be the same to close the polygon.
  @$pb.TagNumber(1)
  $pb.PbList<$2.GeoPoint> get coordinates => $_getList(0);
}

/// A circle for geospatial queries.
class Circle extends $pb.GeneratedMessage {
  factory Circle({
    $2.GeoPoint? center,
    $core.double? radius,
  }) {
    final result = create();
    if (center != null) result.center = center;
    if (radius != null) result.radius = radius;
    return result;
  }

  Circle._();

  factory Circle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Circle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Circle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$2.GeoPoint>(1, _omitFieldNames ? '' : 'center',
        subBuilder: $2.GeoPoint.create)
    ..aD(2, _omitFieldNames ? '' : 'radius')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Circle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Circle copyWith(void Function(Circle) updates) =>
      super.copyWith((message) => updates(message as Circle)) as Circle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  @$core.override
  Circle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  /// The center point.
  @$pb.TagNumber(1)
  $2.GeoPoint get center => $_getN(0);
  @$pb.TagNumber(1)
  set center($2.GeoPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.GeoPoint ensureCenter() => $_ensure(0);

  /// The radius in radians (for $centerSphere).
  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => $_clearField(2);
}

/// GeoJSON geometry for advanced geospatial queries.
class GeoJSON extends $pb.GeneratedMessage {
  factory GeoJSON({
    $core.String? type,
    $2.Value? coordinates,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (coordinates != null) result.coordinates = coordinates;
    return result;
  }

  GeoJSON._();

  factory GeoJSON.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoJSON.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoJSON',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoJSON clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoJSON copyWith(void Function(GeoJSON) updates) =>
      super.copyWith((message) => updates(message as GeoJSON)) as GeoJSON;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoJSON create() => GeoJSON._();
  @$core.override
  GeoJSON createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoJSON getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoJSON>(create);
  static GeoJSON? _defaultInstance;

  /// The GeoJSON type (Point, LineString, Polygon, etc.).
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The coordinates (structure depends on type).
  @$pb.TagNumber(2)
  $2.Value get coordinates => $_getN(1);
  @$pb.TagNumber(2)
  set coordinates($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoordinates() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureCoordinates() => $_ensure(1);
}

enum IndexHint_HintType { indexName, indexKeys, notSet }

/// Index hint for query optimization.
class IndexHint extends $pb.GeneratedMessage {
  factory IndexHint({
    $core.String? indexName,
    $2.MapValue? indexKeys,
  }) {
    final result = create();
    if (indexName != null) result.indexName = indexName;
    if (indexKeys != null) result.indexKeys = indexKeys;
    return result;
  }

  IndexHint._();

  factory IndexHint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexHint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IndexHint_HintType>
      _IndexHint_HintTypeByTag = {
    1: IndexHint_HintType.indexName,
    2: IndexHint_HintType.indexKeys,
    0: IndexHint_HintType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexHint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'indexName')
    ..aOM<$2.MapValue>(2, _omitFieldNames ? '' : 'indexKeys',
        subBuilder: $2.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexHint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexHint copyWith(void Function(IndexHint) updates) =>
      super.copyWith((message) => updates(message as IndexHint)) as IndexHint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexHint create() => IndexHint._();
  @$core.override
  IndexHint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexHint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexHint>(create);
  static IndexHint? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  IndexHint_HintType whichHintType() =>
      _IndexHint_HintTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearHintType() => $_clearField($_whichOneof(0));

  /// The name of the index to use.
  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => $_clearField(1);

  /// The index keys to match.
  @$pb.TagNumber(2)
  $2.MapValue get indexKeys => $_getN(1);
  @$pb.TagNumber(2)
  set indexKeys($2.MapValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexKeys() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexKeys() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.MapValue ensureIndexKeys() => $_ensure(1);
}

/// Read preference for replica set queries.
class ReadPreference extends $pb.GeneratedMessage {
  factory ReadPreference({
    ReadPreference_Mode? mode,
    $core.Iterable<$2.MapValue>? tagSets,
    $fixnum.Int64? maxStalenessSeconds,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (tagSets != null) result.tagSets.addAll(tagSets);
    if (maxStalenessSeconds != null)
      result.maxStalenessSeconds = maxStalenessSeconds;
    return result;
  }

  ReadPreference._();

  factory ReadPreference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadPreference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadPreference',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<ReadPreference_Mode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: ReadPreference_Mode.values)
    ..pPM<$2.MapValue>(2, _omitFieldNames ? '' : 'tagSets',
        subBuilder: $2.MapValue.create)
    ..aInt64(3, _omitFieldNames ? '' : 'maxStalenessSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadPreference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadPreference copyWith(void Function(ReadPreference) updates) =>
      super.copyWith((message) => updates(message as ReadPreference))
          as ReadPreference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadPreference create() => ReadPreference._();
  @$core.override
  ReadPreference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadPreference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadPreference>(create);
  static ReadPreference? _defaultInstance;

  /// The read preference mode.
  @$pb.TagNumber(1)
  ReadPreference_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(ReadPreference_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Tag sets for filtering replica set members.
  @$pb.TagNumber(2)
  $pb.PbList<$2.MapValue> get tagSets => $_getList(1);

  /// Maximum staleness in seconds.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxStalenessSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set maxStalenessSeconds($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxStalenessSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStalenessSeconds() => $_clearField(3);
}

/// Collation for string comparison.
class Collation extends $pb.GeneratedMessage {
  factory Collation({
    $core.String? locale,
    $core.bool? caseLevel,
    $core.String? caseFirst,
    $core.int? strength,
    $core.bool? numericOrdering,
    $core.String? alternate,
    $core.String? maxVariable,
    $core.bool? normalization,
    $core.bool? backwards,
  }) {
    final result = create();
    if (locale != null) result.locale = locale;
    if (caseLevel != null) result.caseLevel = caseLevel;
    if (caseFirst != null) result.caseFirst = caseFirst;
    if (strength != null) result.strength = strength;
    if (numericOrdering != null) result.numericOrdering = numericOrdering;
    if (alternate != null) result.alternate = alternate;
    if (maxVariable != null) result.maxVariable = maxVariable;
    if (normalization != null) result.normalization = normalization;
    if (backwards != null) result.backwards = backwards;
    return result;
  }

  Collation._();

  factory Collation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Collation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Collation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locale')
    ..aOB(2, _omitFieldNames ? '' : 'caseLevel')
    ..aOS(3, _omitFieldNames ? '' : 'caseFirst')
    ..aI(4, _omitFieldNames ? '' : 'strength')
    ..aOB(5, _omitFieldNames ? '' : 'numericOrdering')
    ..aOS(6, _omitFieldNames ? '' : 'alternate')
    ..aOS(7, _omitFieldNames ? '' : 'maxVariable')
    ..aOB(8, _omitFieldNames ? '' : 'normalization')
    ..aOB(9, _omitFieldNames ? '' : 'backwards')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collation copyWith(void Function(Collation) updates) =>
      super.copyWith((message) => updates(message as Collation)) as Collation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collation create() => Collation._();
  @$core.override
  Collation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Collation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Collation>(create);
  static Collation? _defaultInstance;

  /// The ICU locale string (e.g., "en_US", "fr").
  @$pb.TagNumber(1)
  $core.String get locale => $_getSZ(0);
  @$pb.TagNumber(1)
  set locale($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => $_clearField(1);

  /// Whether comparison is case-sensitive.
  @$pb.TagNumber(2)
  $core.bool get caseLevel => $_getBF(1);
  @$pb.TagNumber(2)
  set caseLevel($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaseLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseLevel() => $_clearField(2);

  /// The case ordering (upper vs lower first).
  @$pb.TagNumber(3)
  $core.String get caseFirst => $_getSZ(2);
  @$pb.TagNumber(3)
  set caseFirst($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseFirst() => $_clearField(3);

  /// Comparison strength (1-5).
  @$pb.TagNumber(4)
  $core.int get strength => $_getIZ(3);
  @$pb.TagNumber(4)
  set strength($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrength() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrength() => $_clearField(4);

  /// Whether to compare numeric strings as numbers.
  @$pb.TagNumber(5)
  $core.bool get numericOrdering => $_getBF(4);
  @$pb.TagNumber(5)
  set numericOrdering($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumericOrdering() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumericOrdering() => $_clearField(5);

  /// Alternate handling for spaces and punctuation.
  @$pb.TagNumber(6)
  $core.String get alternate => $_getSZ(5);
  @$pb.TagNumber(6)
  set alternate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAlternate() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlternate() => $_clearField(6);

  /// Maximum variable characters.
  @$pb.TagNumber(7)
  $core.String get maxVariable => $_getSZ(6);
  @$pb.TagNumber(7)
  set maxVariable($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxVariable() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxVariable() => $_clearField(7);

  /// Whether to normalize strings.
  @$pb.TagNumber(8)
  $core.bool get normalization => $_getBF(7);
  @$pb.TagNumber(8)
  set normalization($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNormalization() => $_has(7);
  @$pb.TagNumber(8)
  void clearNormalization() => $_clearField(8);

  /// Whether order is backward.
  @$pb.TagNumber(9)
  $core.bool get backwards => $_getBF(8);
  @$pb.TagNumber(9)
  set backwards($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBackwards() => $_has(8);
  @$pb.TagNumber(9)
  void clearBackwards() => $_clearField(9);
}

/// A cursor position in query results.
class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $core.Iterable<$2.Value>? values,
    $2.ObjectId? documentId,
    $core.bool? before,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (documentId != null) result.documentId = documentId;
    if (before != null) result.before = before;
    return result;
  }

  Cursor._();

  factory Cursor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Cursor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cursor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.Value>(1, _omitFieldNames ? '' : 'values',
        subBuilder: $2.Value.create)
    ..aOM<$2.ObjectId>(2, _omitFieldNames ? '' : 'documentId',
        subBuilder: $2.ObjectId.create)
    ..aOB(3, _omitFieldNames ? '' : 'before')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor copyWith(void Function(Cursor) updates) =>
      super.copyWith((message) => updates(message as Cursor)) as Cursor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  @$core.override
  Cursor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  /// The values that represent the cursor position.
  /// These correspond to the sort fields in the query.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Value> get values => $_getList(0);

  /// The document ID at this cursor position.
  @$pb.TagNumber(2)
  $2.ObjectId get documentId => $_getN(1);
  @$pb.TagNumber(2)
  set documentId($2.ObjectId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ObjectId ensureDocumentId() => $_ensure(1);

  /// Whether this cursor is inclusive (before=false) or exclusive (before=true).
  @$pb.TagNumber(3)
  $core.bool get before => $_getBF(2);
  @$pb.TagNumber(3)
  set before($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearBefore() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
