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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'aggregation.pbenum.dart';
import 'document.pb.dart' as $2;
import 'query.pb.dart' as $1;
import 'value.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'aggregation.pbenum.dart';

/// An aggregation pipeline.
/// Pipelines process documents through a sequence of stages.
class AggregationPipeline extends $pb.GeneratedMessage {
  factory AggregationPipeline({
    $core.String? database,
    $core.String? collection,
    $core.Iterable<PipelineStage>? stages,
    AggregationOptions? options,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    if (stages != null) result.stages.addAll(stages);
    if (options != null) result.options = options;
    return result;
  }

  AggregationPipeline._();

  factory AggregationPipeline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationPipeline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationPipeline',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..pPM<PipelineStage>(3, _omitFieldNames ? '' : 'stages',
        subBuilder: PipelineStage.create)
    ..aOM<AggregationOptions>(4, _omitFieldNames ? '' : 'options',
        subBuilder: AggregationOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationPipeline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationPipeline copyWith(void Function(AggregationPipeline) updates) =>
      super.copyWith((message) => updates(message as AggregationPipeline))
          as AggregationPipeline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationPipeline create() => AggregationPipeline._();
  @$core.override
  AggregationPipeline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationPipeline>(create);
  static AggregationPipeline? _defaultInstance;

  /// The database containing the collection.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The collection to aggregate.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The pipeline stages to execute in order.
  @$pb.TagNumber(3)
  $pb.PbList<PipelineStage> get stages => $_getList(2);

  /// Options for the aggregation.
  @$pb.TagNumber(4)
  AggregationOptions get options => $_getN(3);
  @$pb.TagNumber(4)
  set options(AggregationOptions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  AggregationOptions ensureOptions() => $_ensure(3);
}

enum PipelineStage_StageType {
  match,
  project,
  group,
  sort,
  limit,
  skip,
  unwind,
  lookup,
  addFields,
  set,
  unset,
  replaceRoot,
  count,
  facet,
  bucket,
  bucketAuto,
  sample,
  out,
  merge,
  geoNear,
  graphLookup,
  unionWith,
  raw,
  notSet
}

/// A single stage in an aggregation pipeline.
class PipelineStage extends $pb.GeneratedMessage {
  factory PipelineStage({
    MatchStage? match,
    ProjectStage? project,
    GroupStage? group,
    SortStage? sort,
    LimitStage? limit,
    SkipStage? skip,
    UnwindStage? unwind,
    LookupStage? lookup,
    AddFieldsStage? addFields,
    AddFieldsStage? set,
    UnsetStage? unset,
    ReplaceRootStage? replaceRoot,
    CountStage? count,
    FacetStage? facet,
    BucketStage? bucket,
    BucketAutoStage? bucketAuto,
    SampleStage? sample,
    OutStage? out,
    MergeStage? merge,
    GeoNearStage? geoNear,
    GraphLookupStage? graphLookup,
    UnionWithStage? unionWith,
    $0.MapValue? raw,
  }) {
    final result = create();
    if (match != null) result.match = match;
    if (project != null) result.project = project;
    if (group != null) result.group = group;
    if (sort != null) result.sort = sort;
    if (limit != null) result.limit = limit;
    if (skip != null) result.skip = skip;
    if (unwind != null) result.unwind = unwind;
    if (lookup != null) result.lookup = lookup;
    if (addFields != null) result.addFields = addFields;
    if (set != null) result.set = set;
    if (unset != null) result.unset = unset;
    if (replaceRoot != null) result.replaceRoot = replaceRoot;
    if (count != null) result.count = count;
    if (facet != null) result.facet = facet;
    if (bucket != null) result.bucket = bucket;
    if (bucketAuto != null) result.bucketAuto = bucketAuto;
    if (sample != null) result.sample = sample;
    if (out != null) result.out = out;
    if (merge != null) result.merge = merge;
    if (geoNear != null) result.geoNear = geoNear;
    if (graphLookup != null) result.graphLookup = graphLookup;
    if (unionWith != null) result.unionWith = unionWith;
    if (raw != null) result.raw = raw;
    return result;
  }

  PipelineStage._();

  factory PipelineStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PipelineStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PipelineStage_StageType>
      _PipelineStage_StageTypeByTag = {
    1: PipelineStage_StageType.match,
    2: PipelineStage_StageType.project,
    3: PipelineStage_StageType.group,
    4: PipelineStage_StageType.sort,
    5: PipelineStage_StageType.limit,
    6: PipelineStage_StageType.skip,
    7: PipelineStage_StageType.unwind,
    8: PipelineStage_StageType.lookup,
    9: PipelineStage_StageType.addFields,
    10: PipelineStage_StageType.set,
    11: PipelineStage_StageType.unset,
    12: PipelineStage_StageType.replaceRoot,
    13: PipelineStage_StageType.count,
    14: PipelineStage_StageType.facet,
    15: PipelineStage_StageType.bucket,
    16: PipelineStage_StageType.bucketAuto,
    17: PipelineStage_StageType.sample,
    18: PipelineStage_StageType.out,
    19: PipelineStage_StageType.merge,
    20: PipelineStage_StageType.geoNear,
    21: PipelineStage_StageType.graphLookup,
    22: PipelineStage_StageType.unionWith,
    99: PipelineStage_StageType.raw,
    0: PipelineStage_StageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      99
    ])
    ..aOM<MatchStage>(1, _omitFieldNames ? '' : 'match',
        subBuilder: MatchStage.create)
    ..aOM<ProjectStage>(2, _omitFieldNames ? '' : 'project',
        subBuilder: ProjectStage.create)
    ..aOM<GroupStage>(3, _omitFieldNames ? '' : 'group',
        subBuilder: GroupStage.create)
    ..aOM<SortStage>(4, _omitFieldNames ? '' : 'sort',
        subBuilder: SortStage.create)
    ..aOM<LimitStage>(5, _omitFieldNames ? '' : 'limit',
        subBuilder: LimitStage.create)
    ..aOM<SkipStage>(6, _omitFieldNames ? '' : 'skip',
        subBuilder: SkipStage.create)
    ..aOM<UnwindStage>(7, _omitFieldNames ? '' : 'unwind',
        subBuilder: UnwindStage.create)
    ..aOM<LookupStage>(8, _omitFieldNames ? '' : 'lookup',
        subBuilder: LookupStage.create)
    ..aOM<AddFieldsStage>(9, _omitFieldNames ? '' : 'addFields',
        subBuilder: AddFieldsStage.create)
    ..aOM<AddFieldsStage>(10, _omitFieldNames ? '' : 'set',
        subBuilder: AddFieldsStage.create)
    ..aOM<UnsetStage>(11, _omitFieldNames ? '' : 'unset',
        subBuilder: UnsetStage.create)
    ..aOM<ReplaceRootStage>(12, _omitFieldNames ? '' : 'replaceRoot',
        subBuilder: ReplaceRootStage.create)
    ..aOM<CountStage>(13, _omitFieldNames ? '' : 'count',
        subBuilder: CountStage.create)
    ..aOM<FacetStage>(14, _omitFieldNames ? '' : 'facet',
        subBuilder: FacetStage.create)
    ..aOM<BucketStage>(15, _omitFieldNames ? '' : 'bucket',
        subBuilder: BucketStage.create)
    ..aOM<BucketAutoStage>(16, _omitFieldNames ? '' : 'bucketAuto',
        subBuilder: BucketAutoStage.create)
    ..aOM<SampleStage>(17, _omitFieldNames ? '' : 'sample',
        subBuilder: SampleStage.create)
    ..aOM<OutStage>(18, _omitFieldNames ? '' : 'out',
        subBuilder: OutStage.create)
    ..aOM<MergeStage>(19, _omitFieldNames ? '' : 'merge',
        subBuilder: MergeStage.create)
    ..aOM<GeoNearStage>(20, _omitFieldNames ? '' : 'geoNear',
        subBuilder: GeoNearStage.create)
    ..aOM<GraphLookupStage>(21, _omitFieldNames ? '' : 'graphLookup',
        subBuilder: GraphLookupStage.create)
    ..aOM<UnionWithStage>(22, _omitFieldNames ? '' : 'unionWith',
        subBuilder: UnionWithStage.create)
    ..aOM<$0.MapValue>(99, _omitFieldNames ? '' : 'raw',
        subBuilder: $0.MapValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineStage copyWith(void Function(PipelineStage) updates) =>
      super.copyWith((message) => updates(message as PipelineStage))
          as PipelineStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineStage create() => PipelineStage._();
  @$core.override
  PipelineStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PipelineStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineStage>(create);
  static PipelineStage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(99)
  PipelineStage_StageType whichStageType() =>
      _PipelineStage_StageTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(99)
  void clearStageType() => $_clearField($_whichOneof(0));

  /// $match - Filter documents.
  @$pb.TagNumber(1)
  MatchStage get match => $_getN(0);
  @$pb.TagNumber(1)
  set match(MatchStage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchStage ensureMatch() => $_ensure(0);

  /// $project - Reshape documents.
  @$pb.TagNumber(2)
  ProjectStage get project => $_getN(1);
  @$pb.TagNumber(2)
  set project(ProjectStage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => $_clearField(2);
  @$pb.TagNumber(2)
  ProjectStage ensureProject() => $_ensure(1);

  /// $group - Group documents and calculate aggregates.
  @$pb.TagNumber(3)
  GroupStage get group => $_getN(2);
  @$pb.TagNumber(3)
  set group(GroupStage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => $_clearField(3);
  @$pb.TagNumber(3)
  GroupStage ensureGroup() => $_ensure(2);

  /// $sort - Sort documents.
  @$pb.TagNumber(4)
  SortStage get sort => $_getN(3);
  @$pb.TagNumber(4)
  set sort(SortStage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSort() => $_clearField(4);
  @$pb.TagNumber(4)
  SortStage ensureSort() => $_ensure(3);

  /// $limit - Limit number of documents.
  @$pb.TagNumber(5)
  LimitStage get limit => $_getN(4);
  @$pb.TagNumber(5)
  set limit(LimitStage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
  @$pb.TagNumber(5)
  LimitStage ensureLimit() => $_ensure(4);

  /// $skip - Skip documents.
  @$pb.TagNumber(6)
  SkipStage get skip => $_getN(5);
  @$pb.TagNumber(6)
  set skip(SkipStage value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => $_clearField(6);
  @$pb.TagNumber(6)
  SkipStage ensureSkip() => $_ensure(5);

  /// $unwind - Deconstruct arrays.
  @$pb.TagNumber(7)
  UnwindStage get unwind => $_getN(6);
  @$pb.TagNumber(7)
  set unwind(UnwindStage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUnwind() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnwind() => $_clearField(7);
  @$pb.TagNumber(7)
  UnwindStage ensureUnwind() => $_ensure(6);

  /// $lookup - Join with another collection.
  @$pb.TagNumber(8)
  LookupStage get lookup => $_getN(7);
  @$pb.TagNumber(8)
  set lookup(LookupStage value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLookup() => $_has(7);
  @$pb.TagNumber(8)
  void clearLookup() => $_clearField(8);
  @$pb.TagNumber(8)
  LookupStage ensureLookup() => $_ensure(7);

  /// $addFields - Add new fields.
  @$pb.TagNumber(9)
  AddFieldsStage get addFields => $_getN(8);
  @$pb.TagNumber(9)
  set addFields(AddFieldsStage value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAddFields() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddFields() => $_clearField(9);
  @$pb.TagNumber(9)
  AddFieldsStage ensureAddFields() => $_ensure(8);

  /// $set - Alias for $addFields.
  @$pb.TagNumber(10)
  AddFieldsStage get set => $_getN(9);
  @$pb.TagNumber(10)
  set set(AddFieldsStage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSet() => $_has(9);
  @$pb.TagNumber(10)
  void clearSet() => $_clearField(10);
  @$pb.TagNumber(10)
  AddFieldsStage ensureSet() => $_ensure(9);

  /// $unset - Remove fields.
  @$pb.TagNumber(11)
  UnsetStage get unset => $_getN(10);
  @$pb.TagNumber(11)
  set unset(UnsetStage value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUnset() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnset() => $_clearField(11);
  @$pb.TagNumber(11)
  UnsetStage ensureUnset() => $_ensure(10);

  /// $replaceRoot - Replace the root document.
  @$pb.TagNumber(12)
  ReplaceRootStage get replaceRoot => $_getN(11);
  @$pb.TagNumber(12)
  set replaceRoot(ReplaceRootStage value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasReplaceRoot() => $_has(11);
  @$pb.TagNumber(12)
  void clearReplaceRoot() => $_clearField(12);
  @$pb.TagNumber(12)
  ReplaceRootStage ensureReplaceRoot() => $_ensure(11);

  /// $count - Count documents.
  @$pb.TagNumber(13)
  CountStage get count => $_getN(12);
  @$pb.TagNumber(13)
  set count(CountStage value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCount() => $_clearField(13);
  @$pb.TagNumber(13)
  CountStage ensureCount() => $_ensure(12);

  /// $facet - Multiple pipelines in parallel.
  @$pb.TagNumber(14)
  FacetStage get facet => $_getN(13);
  @$pb.TagNumber(14)
  set facet(FacetStage value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasFacet() => $_has(13);
  @$pb.TagNumber(14)
  void clearFacet() => $_clearField(14);
  @$pb.TagNumber(14)
  FacetStage ensureFacet() => $_ensure(13);

  /// $bucket - Bucket documents by boundaries.
  @$pb.TagNumber(15)
  BucketStage get bucket => $_getN(14);
  @$pb.TagNumber(15)
  set bucket(BucketStage value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasBucket() => $_has(14);
  @$pb.TagNumber(15)
  void clearBucket() => $_clearField(15);
  @$pb.TagNumber(15)
  BucketStage ensureBucket() => $_ensure(14);

  /// $bucketAuto - Auto-bucket documents.
  @$pb.TagNumber(16)
  BucketAutoStage get bucketAuto => $_getN(15);
  @$pb.TagNumber(16)
  set bucketAuto(BucketAutoStage value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasBucketAuto() => $_has(15);
  @$pb.TagNumber(16)
  void clearBucketAuto() => $_clearField(16);
  @$pb.TagNumber(16)
  BucketAutoStage ensureBucketAuto() => $_ensure(15);

  /// $sample - Random sample of documents.
  @$pb.TagNumber(17)
  SampleStage get sample => $_getN(16);
  @$pb.TagNumber(17)
  set sample(SampleStage value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSample() => $_has(16);
  @$pb.TagNumber(17)
  void clearSample() => $_clearField(17);
  @$pb.TagNumber(17)
  SampleStage ensureSample() => $_ensure(16);

  /// $out - Write results to a collection.
  @$pb.TagNumber(18)
  OutStage get out => $_getN(17);
  @$pb.TagNumber(18)
  set out(OutStage value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasOut() => $_has(17);
  @$pb.TagNumber(18)
  void clearOut() => $_clearField(18);
  @$pb.TagNumber(18)
  OutStage ensureOut() => $_ensure(17);

  /// $merge - Merge results into a collection.
  @$pb.TagNumber(19)
  MergeStage get merge => $_getN(18);
  @$pb.TagNumber(19)
  set merge(MergeStage value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasMerge() => $_has(18);
  @$pb.TagNumber(19)
  void clearMerge() => $_clearField(19);
  @$pb.TagNumber(19)
  MergeStage ensureMerge() => $_ensure(18);

  /// $geoNear - Geospatial query stage.
  @$pb.TagNumber(20)
  GeoNearStage get geoNear => $_getN(19);
  @$pb.TagNumber(20)
  set geoNear(GeoNearStage value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasGeoNear() => $_has(19);
  @$pb.TagNumber(20)
  void clearGeoNear() => $_clearField(20);
  @$pb.TagNumber(20)
  GeoNearStage ensureGeoNear() => $_ensure(19);

  /// $graphLookup - Recursive lookup.
  @$pb.TagNumber(21)
  GraphLookupStage get graphLookup => $_getN(20);
  @$pb.TagNumber(21)
  set graphLookup(GraphLookupStage value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasGraphLookup() => $_has(20);
  @$pb.TagNumber(21)
  void clearGraphLookup() => $_clearField(21);
  @$pb.TagNumber(21)
  GraphLookupStage ensureGraphLookup() => $_ensure(20);

  /// $unionWith - Union with another collection.
  @$pb.TagNumber(22)
  UnionWithStage get unionWith => $_getN(21);
  @$pb.TagNumber(22)
  set unionWith(UnionWithStage value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasUnionWith() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnionWith() => $_clearField(22);
  @$pb.TagNumber(22)
  UnionWithStage ensureUnionWith() => $_ensure(21);

  /// Raw stage for advanced/custom stages.
  @$pb.TagNumber(99)
  $0.MapValue get raw => $_getN(22);
  @$pb.TagNumber(99)
  set raw($0.MapValue value) => $_setField(99, value);
  @$pb.TagNumber(99)
  $core.bool hasRaw() => $_has(22);
  @$pb.TagNumber(99)
  void clearRaw() => $_clearField(99);
  @$pb.TagNumber(99)
  $0.MapValue ensureRaw() => $_ensure(22);
}

/// $match stage - Filter documents.
class MatchStage extends $pb.GeneratedMessage {
  factory MatchStage({
    $1.Filter? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  MatchStage._();

  factory MatchStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Filter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $1.Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchStage copyWith(void Function(MatchStage) updates) =>
      super.copyWith((message) => updates(message as MatchStage)) as MatchStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchStage create() => MatchStage._();
  @$core.override
  MatchStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchStage>(create);
  static MatchStage? _defaultInstance;

  /// The filter to apply.
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
}

/// $project stage - Reshape documents.
class ProjectStage extends $pb.GeneratedMessage {
  factory ProjectStage({
    $core.Iterable<$core.MapEntry<$core.String, ProjectExpression>>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addEntries(fields);
    return result;
  }

  ProjectStage._();

  factory ProjectStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProjectStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ProjectExpression>(1, _omitFieldNames ? '' : 'fields',
        entryClassName: 'ProjectStage.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ProjectExpression.create,
        valueDefaultOrMaker: ProjectExpression.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectStage copyWith(void Function(ProjectStage) updates) =>
      super.copyWith((message) => updates(message as ProjectStage))
          as ProjectStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectStage create() => ProjectStage._();
  @$core.override
  ProjectStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProjectStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectStage>(create);
  static ProjectStage? _defaultInstance;

  /// Field specifications.
  /// Use 1 to include, 0 to exclude.
  /// Use expressions for computed fields.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, ProjectExpression> get fields => $_getMap(0);
}

enum ProjectExpression_ExpressionType { include, expression, literal, notSet }

/// A projection expression.
class ProjectExpression extends $pb.GeneratedMessage {
  factory ProjectExpression({
    $core.bool? include,
    AggregationExpression? expression,
    $0.Value? literal,
  }) {
    final result = create();
    if (include != null) result.include = include;
    if (expression != null) result.expression = expression;
    if (literal != null) result.literal = literal;
    return result;
  }

  ProjectExpression._();

  factory ProjectExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProjectExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProjectExpression_ExpressionType>
      _ProjectExpression_ExpressionTypeByTag = {
    1: ProjectExpression_ExpressionType.include,
    2: ProjectExpression_ExpressionType.expression,
    3: ProjectExpression_ExpressionType.literal,
    0: ProjectExpression_ExpressionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'include')
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'expression',
        subBuilder: AggregationExpression.create)
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'literal',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectExpression copyWith(void Function(ProjectExpression) updates) =>
      super.copyWith((message) => updates(message as ProjectExpression))
          as ProjectExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectExpression create() => ProjectExpression._();
  @$core.override
  ProjectExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProjectExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectExpression>(create);
  static ProjectExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ProjectExpression_ExpressionType whichExpressionType() =>
      _ProjectExpression_ExpressionTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearExpressionType() => $_clearField($_whichOneof(0));

  /// Include (1) or exclude (0) the field.
  @$pb.TagNumber(1)
  $core.bool get include => $_getBF(0);
  @$pb.TagNumber(1)
  set include($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInclude() => $_has(0);
  @$pb.TagNumber(1)
  void clearInclude() => $_clearField(1);

  /// A computed expression.
  @$pb.TagNumber(2)
  AggregationExpression get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureExpression() => $_ensure(1);

  /// Literal value.
  @$pb.TagNumber(3)
  $0.Value get literal => $_getN(2);
  @$pb.TagNumber(3)
  set literal($0.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLiteral() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiteral() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureLiteral() => $_ensure(2);
}

/// $group stage - Group and aggregate.
class GroupStage extends $pb.GeneratedMessage {
  factory GroupStage({
    AggregationExpression? id,
    $core.Iterable<$core.MapEntry<$core.String, Accumulator>>? accumulators,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accumulators != null) result.accumulators.addEntries(accumulators);
    return result;
  }

  GroupStage._();

  factory GroupStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'id',
        subBuilder: AggregationExpression.create)
    ..m<$core.String, Accumulator>(2, _omitFieldNames ? '' : 'accumulators',
        entryClassName: 'GroupStage.AccumulatorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Accumulator.create,
        valueDefaultOrMaker: Accumulator.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupStage copyWith(void Function(GroupStage) updates) =>
      super.copyWith((message) => updates(message as GroupStage)) as GroupStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupStage create() => GroupStage._();
  @$core.override
  GroupStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupStage>(create);
  static GroupStage? _defaultInstance;

  /// The _id expression for grouping.
  /// Use null for a single group.
  @$pb.TagNumber(1)
  AggregationExpression get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureId() => $_ensure(0);

  /// Accumulator expressions for each output field.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, Accumulator> get accumulators => $_getMap(1);
}

/// An accumulator for group operations.
class Accumulator extends $pb.GeneratedMessage {
  factory Accumulator({
    Accumulator_Type? type,
    AggregationExpression? expression,
    $core.int? n,
    $core.Iterable<$2.SortOrder>? sort,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (expression != null) result.expression = expression;
    if (n != null) result.n = n;
    if (sort != null) result.sort.addAll(sort);
    return result;
  }

  Accumulator._();

  factory Accumulator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Accumulator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Accumulator',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aE<Accumulator_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: Accumulator_Type.values)
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'expression',
        subBuilder: AggregationExpression.create)
    ..aI(3, _omitFieldNames ? '' : 'n')
    ..pPM<$2.SortOrder>(4, _omitFieldNames ? '' : 'sort',
        subBuilder: $2.SortOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accumulator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accumulator copyWith(void Function(Accumulator) updates) =>
      super.copyWith((message) => updates(message as Accumulator))
          as Accumulator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accumulator create() => Accumulator._();
  @$core.override
  Accumulator createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Accumulator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Accumulator>(create);
  static Accumulator? _defaultInstance;

  /// The accumulator type.
  @$pb.TagNumber(1)
  Accumulator_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Accumulator_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The expression to accumulate.
  @$pb.TagNumber(2)
  AggregationExpression get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureExpression() => $_ensure(1);

  /// For N-accumulators, the value of N.
  @$pb.TagNumber(3)
  $core.int get n => $_getIZ(2);
  @$pb.TagNumber(3)
  set n($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasN() => $_has(2);
  @$pb.TagNumber(3)
  void clearN() => $_clearField(3);

  /// For top/bottom, the sort specification.
  @$pb.TagNumber(4)
  $pb.PbList<$2.SortOrder> get sort => $_getList(3);
}

enum AggregationExpression_ExpressionType {
  fieldRef,
  literal,
  variable,
  operator,
  conditional,
  notSet
}

/// An aggregation expression.
class AggregationExpression extends $pb.GeneratedMessage {
  factory AggregationExpression({
    $core.String? fieldRef,
    $0.Value? literal,
    $core.String? variable,
    OperatorExpression? operator,
    ConditionalExpression? conditional,
  }) {
    final result = create();
    if (fieldRef != null) result.fieldRef = fieldRef;
    if (literal != null) result.literal = literal;
    if (variable != null) result.variable = variable;
    if (operator != null) result.operator = operator;
    if (conditional != null) result.conditional = conditional;
    return result;
  }

  AggregationExpression._();

  factory AggregationExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AggregationExpression_ExpressionType>
      _AggregationExpression_ExpressionTypeByTag = {
    1: AggregationExpression_ExpressionType.fieldRef,
    2: AggregationExpression_ExpressionType.literal,
    3: AggregationExpression_ExpressionType.variable,
    4: AggregationExpression_ExpressionType.operator,
    5: AggregationExpression_ExpressionType.conditional,
    0: AggregationExpression_ExpressionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'fieldRef')
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'literal',
        subBuilder: $0.Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'variable')
    ..aOM<OperatorExpression>(4, _omitFieldNames ? '' : 'operator',
        subBuilder: OperatorExpression.create)
    ..aOM<ConditionalExpression>(5, _omitFieldNames ? '' : 'conditional',
        subBuilder: ConditionalExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationExpression copyWith(
          void Function(AggregationExpression) updates) =>
      super.copyWith((message) => updates(message as AggregationExpression))
          as AggregationExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationExpression create() => AggregationExpression._();
  @$core.override
  AggregationExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationExpression>(create);
  static AggregationExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AggregationExpression_ExpressionType whichExpressionType() =>
      _AggregationExpression_ExpressionTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearExpressionType() => $_clearField($_whichOneof(0));

  /// A field reference (e.g., "$fieldName").
  @$pb.TagNumber(1)
  $core.String get fieldRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldRef() => $_clearField(1);

  /// A literal value.
  @$pb.TagNumber(2)
  $0.Value get literal => $_getN(1);
  @$pb.TagNumber(2)
  set literal($0.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLiteral() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiteral() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureLiteral() => $_ensure(1);

  /// A system variable (e.g., "$$ROOT", "$$NOW").
  @$pb.TagNumber(3)
  $core.String get variable => $_getSZ(2);
  @$pb.TagNumber(3)
  set variable($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVariable() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariable() => $_clearField(3);

  /// An operator expression.
  @$pb.TagNumber(4)
  OperatorExpression get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(OperatorExpression value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => $_clearField(4);
  @$pb.TagNumber(4)
  OperatorExpression ensureOperator() => $_ensure(3);

  /// A conditional expression.
  @$pb.TagNumber(5)
  ConditionalExpression get conditional => $_getN(4);
  @$pb.TagNumber(5)
  set conditional(ConditionalExpression value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasConditional() => $_has(4);
  @$pb.TagNumber(5)
  void clearConditional() => $_clearField(5);
  @$pb.TagNumber(5)
  ConditionalExpression ensureConditional() => $_ensure(4);
}

/// An operator expression.
class OperatorExpression extends $pb.GeneratedMessage {
  factory OperatorExpression({
    $core.String? op,
    $core.Iterable<AggregationExpression>? args,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (args != null) result.args.addAll(args);
    return result;
  }

  OperatorExpression._();

  factory OperatorExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatorExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatorExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'op')
    ..pPM<AggregationExpression>(2, _omitFieldNames ? '' : 'args',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorExpression copyWith(void Function(OperatorExpression) updates) =>
      super.copyWith((message) => updates(message as OperatorExpression))
          as OperatorExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorExpression create() => OperatorExpression._();
  @$core.override
  OperatorExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperatorExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorExpression>(create);
  static OperatorExpression? _defaultInstance;

  /// The operator name (e.g., "$add", "$concat").
  @$pb.TagNumber(1)
  $core.String get op => $_getSZ(0);
  @$pb.TagNumber(1)
  set op($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  /// The arguments to the operator.
  @$pb.TagNumber(2)
  $pb.PbList<AggregationExpression> get args => $_getList(1);
}

enum ConditionalExpression_ConditionalType { cond, ifNull, switch_3, notSet }

/// A conditional expression ($cond, $ifNull, $switch).
class ConditionalExpression extends $pb.GeneratedMessage {
  factory ConditionalExpression({
    CondExpression? cond,
    IfNullExpression? ifNull,
    SwitchExpression? switch_3,
  }) {
    final result = create();
    if (cond != null) result.cond = cond;
    if (ifNull != null) result.ifNull = ifNull;
    if (switch_3 != null) result.switch_3 = switch_3;
    return result;
  }

  ConditionalExpression._();

  factory ConditionalExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConditionalExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConditionalExpression_ConditionalType>
      _ConditionalExpression_ConditionalTypeByTag = {
    1: ConditionalExpression_ConditionalType.cond,
    2: ConditionalExpression_ConditionalType.ifNull,
    3: ConditionalExpression_ConditionalType.switch_3,
    0: ConditionalExpression_ConditionalType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConditionalExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CondExpression>(1, _omitFieldNames ? '' : 'cond',
        subBuilder: CondExpression.create)
    ..aOM<IfNullExpression>(2, _omitFieldNames ? '' : 'ifNull',
        subBuilder: IfNullExpression.create)
    ..aOM<SwitchExpression>(3, _omitFieldNames ? '' : 'switch',
        subBuilder: SwitchExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionalExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionalExpression copyWith(
          void Function(ConditionalExpression) updates) =>
      super.copyWith((message) => updates(message as ConditionalExpression))
          as ConditionalExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalExpression create() => ConditionalExpression._();
  @$core.override
  ConditionalExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConditionalExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionalExpression>(create);
  static ConditionalExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ConditionalExpression_ConditionalType whichConditionalType() =>
      _ConditionalExpression_ConditionalTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearConditionalType() => $_clearField($_whichOneof(0));

  /// $cond - if/then/else.
  @$pb.TagNumber(1)
  CondExpression get cond => $_getN(0);
  @$pb.TagNumber(1)
  set cond(CondExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCond() => $_has(0);
  @$pb.TagNumber(1)
  void clearCond() => $_clearField(1);
  @$pb.TagNumber(1)
  CondExpression ensureCond() => $_ensure(0);

  /// $ifNull - null coalescing.
  @$pb.TagNumber(2)
  IfNullExpression get ifNull => $_getN(1);
  @$pb.TagNumber(2)
  set ifNull(IfNullExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIfNull() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfNull() => $_clearField(2);
  @$pb.TagNumber(2)
  IfNullExpression ensureIfNull() => $_ensure(1);

  /// $switch - multi-branch conditional.
  @$pb.TagNumber(3)
  SwitchExpression get switch_3 => $_getN(2);
  @$pb.TagNumber(3)
  set switch_3(SwitchExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSwitch_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwitch_3() => $_clearField(3);
  @$pb.TagNumber(3)
  SwitchExpression ensureSwitch_3() => $_ensure(2);
}

/// $cond expression.
class CondExpression extends $pb.GeneratedMessage {
  factory CondExpression({
    AggregationExpression? if_1,
    AggregationExpression? then,
    AggregationExpression? else_3,
  }) {
    final result = create();
    if (if_1 != null) result.if_1 = if_1;
    if (then != null) result.then = then;
    if (else_3 != null) result.else_3 = else_3;
    return result;
  }

  CondExpression._();

  factory CondExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CondExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CondExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'if',
        subBuilder: AggregationExpression.create)
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'then',
        subBuilder: AggregationExpression.create)
    ..aOM<AggregationExpression>(3, _omitFieldNames ? '' : 'else',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CondExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CondExpression copyWith(void Function(CondExpression) updates) =>
      super.copyWith((message) => updates(message as CondExpression))
          as CondExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CondExpression create() => CondExpression._();
  @$core.override
  CondExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CondExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CondExpression>(create);
  static CondExpression? _defaultInstance;

  /// The condition to evaluate.
  @$pb.TagNumber(1)
  AggregationExpression get if_1 => $_getN(0);
  @$pb.TagNumber(1)
  set if_1(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIf_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearIf_1() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureIf_1() => $_ensure(0);

  /// Value if condition is true.
  @$pb.TagNumber(2)
  AggregationExpression get then => $_getN(1);
  @$pb.TagNumber(2)
  set then(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasThen() => $_has(1);
  @$pb.TagNumber(2)
  void clearThen() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureThen() => $_ensure(1);

  /// Value if condition is false.
  @$pb.TagNumber(3)
  AggregationExpression get else_3 => $_getN(2);
  @$pb.TagNumber(3)
  set else_3(AggregationExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasElse_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearElse_3() => $_clearField(3);
  @$pb.TagNumber(3)
  AggregationExpression ensureElse_3() => $_ensure(2);
}

/// $ifNull expression.
class IfNullExpression extends $pb.GeneratedMessage {
  factory IfNullExpression({
    AggregationExpression? expression,
    AggregationExpression? replacement,
  }) {
    final result = create();
    if (expression != null) result.expression = expression;
    if (replacement != null) result.replacement = replacement;
    return result;
  }

  IfNullExpression._();

  factory IfNullExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IfNullExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IfNullExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'expression',
        subBuilder: AggregationExpression.create)
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'replacement',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfNullExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfNullExpression copyWith(void Function(IfNullExpression) updates) =>
      super.copyWith((message) => updates(message as IfNullExpression))
          as IfNullExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfNullExpression create() => IfNullExpression._();
  @$core.override
  IfNullExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IfNullExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IfNullExpression>(create);
  static IfNullExpression? _defaultInstance;

  /// Expression to check for null.
  @$pb.TagNumber(1)
  AggregationExpression get expression => $_getN(0);
  @$pb.TagNumber(1)
  set expression(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureExpression() => $_ensure(0);

  /// Replacement value if null.
  @$pb.TagNumber(2)
  AggregationExpression get replacement => $_getN(1);
  @$pb.TagNumber(2)
  set replacement(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReplacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplacement() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureReplacement() => $_ensure(1);
}

/// $switch expression.
class SwitchExpression extends $pb.GeneratedMessage {
  factory SwitchExpression({
    $core.Iterable<SwitchBranch>? branches,
    AggregationExpression? default_2,
  }) {
    final result = create();
    if (branches != null) result.branches.addAll(branches);
    if (default_2 != null) result.default_2 = default_2;
    return result;
  }

  SwitchExpression._();

  factory SwitchExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<SwitchBranch>(1, _omitFieldNames ? '' : 'branches',
        subBuilder: SwitchBranch.create)
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'default',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchExpression copyWith(void Function(SwitchExpression) updates) =>
      super.copyWith((message) => updates(message as SwitchExpression))
          as SwitchExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchExpression create() => SwitchExpression._();
  @$core.override
  SwitchExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchExpression>(create);
  static SwitchExpression? _defaultInstance;

  /// Branch cases.
  @$pb.TagNumber(1)
  $pb.PbList<SwitchBranch> get branches => $_getList(0);

  /// Default value if no branch matches.
  @$pb.TagNumber(2)
  AggregationExpression get default_2 => $_getN(1);
  @$pb.TagNumber(2)
  set default_2(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDefault_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefault_2() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureDefault_2() => $_ensure(1);
}

/// A branch in a $switch expression.
class SwitchBranch extends $pb.GeneratedMessage {
  factory SwitchBranch({
    AggregationExpression? case_1,
    AggregationExpression? then,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    if (then != null) result.then = then;
    return result;
  }

  SwitchBranch._();

  factory SwitchBranch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchBranch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchBranch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'case',
        subBuilder: AggregationExpression.create)
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'then',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchBranch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchBranch copyWith(void Function(SwitchBranch) updates) =>
      super.copyWith((message) => updates(message as SwitchBranch))
          as SwitchBranch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchBranch create() => SwitchBranch._();
  @$core.override
  SwitchBranch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchBranch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchBranch>(create);
  static SwitchBranch? _defaultInstance;

  /// The condition to check.
  @$pb.TagNumber(1)
  AggregationExpression get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureCase_1() => $_ensure(0);

  /// The value if condition is true.
  @$pb.TagNumber(2)
  AggregationExpression get then => $_getN(1);
  @$pb.TagNumber(2)
  set then(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasThen() => $_has(1);
  @$pb.TagNumber(2)
  void clearThen() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureThen() => $_ensure(1);
}

/// $sort stage.
class SortStage extends $pb.GeneratedMessage {
  factory SortStage({
    $core.Iterable<$2.SortOrder>? sort,
  }) {
    final result = create();
    if (sort != null) result.sort.addAll(sort);
    return result;
  }

  SortStage._();

  factory SortStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SortStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SortStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<$2.SortOrder>(1, _omitFieldNames ? '' : 'sort',
        subBuilder: $2.SortOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortStage copyWith(void Function(SortStage) updates) =>
      super.copyWith((message) => updates(message as SortStage)) as SortStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SortStage create() => SortStage._();
  @$core.override
  SortStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SortStage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SortStage>(create);
  static SortStage? _defaultInstance;

  /// The sort specification.
  @$pb.TagNumber(1)
  $pb.PbList<$2.SortOrder> get sort => $_getList(0);
}

/// $limit stage.
class LimitStage extends $pb.GeneratedMessage {
  factory LimitStage({
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  LimitStage._();

  factory LimitStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LimitStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LimitStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LimitStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LimitStage copyWith(void Function(LimitStage) updates) =>
      super.copyWith((message) => updates(message as LimitStage)) as LimitStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LimitStage create() => LimitStage._();
  @$core.override
  LimitStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LimitStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LimitStage>(create);
  static LimitStage? _defaultInstance;

  /// Maximum number of documents.
  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

/// $skip stage.
class SkipStage extends $pb.GeneratedMessage {
  factory SkipStage({
    $fixnum.Int64? skip,
  }) {
    final result = create();
    if (skip != null) result.skip = skip;
    return result;
  }

  SkipStage._();

  factory SkipStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkipStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkipStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'skip')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipStage copyWith(void Function(SkipStage) updates) =>
      super.copyWith((message) => updates(message as SkipStage)) as SkipStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkipStage create() => SkipStage._();
  @$core.override
  SkipStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SkipStage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkipStage>(create);
  static SkipStage? _defaultInstance;

  /// Number of documents to skip.
  @$pb.TagNumber(1)
  $fixnum.Int64 get skip => $_getI64(0);
  @$pb.TagNumber(1)
  set skip($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSkip() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkip() => $_clearField(1);
}

/// $unwind stage - Deconstruct an array field.
class UnwindStage extends $pb.GeneratedMessage {
  factory UnwindStage({
    $core.String? path,
    $core.String? includeArrayIndex,
    $core.bool? preserveNullAndEmptyArrays,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (includeArrayIndex != null) result.includeArrayIndex = includeArrayIndex;
    if (preserveNullAndEmptyArrays != null)
      result.preserveNullAndEmptyArrays = preserveNullAndEmptyArrays;
    return result;
  }

  UnwindStage._();

  factory UnwindStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnwindStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnwindStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'includeArrayIndex')
    ..aOB(3, _omitFieldNames ? '' : 'preserveNullAndEmptyArrays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnwindStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnwindStage copyWith(void Function(UnwindStage) updates) =>
      super.copyWith((message) => updates(message as UnwindStage))
          as UnwindStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnwindStage create() => UnwindStage._();
  @$core.override
  UnwindStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnwindStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnwindStage>(create);
  static UnwindStage? _defaultInstance;

  /// The array field path (with $ prefix).
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Include the array index in output.
  @$pb.TagNumber(2)
  $core.String get includeArrayIndex => $_getSZ(1);
  @$pb.TagNumber(2)
  set includeArrayIndex($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeArrayIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeArrayIndex() => $_clearField(2);

  /// Preserve documents with null/missing/empty arrays.
  @$pb.TagNumber(3)
  $core.bool get preserveNullAndEmptyArrays => $_getBF(2);
  @$pb.TagNumber(3)
  set preserveNullAndEmptyArrays($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreserveNullAndEmptyArrays() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreserveNullAndEmptyArrays() => $_clearField(3);
}

/// $lookup stage - Left outer join.
class LookupStage extends $pb.GeneratedMessage {
  factory LookupStage({
    $core.String? from,
    $core.String? localField,
    $core.String? foreignField,
    $core.String? as,
    $core.Iterable<PipelineStage>? pipeline,
    $core.Iterable<$core.MapEntry<$core.String, AggregationExpression>>? let,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (localField != null) result.localField = localField;
    if (foreignField != null) result.foreignField = foreignField;
    if (as != null) result.as = as;
    if (pipeline != null) result.pipeline.addAll(pipeline);
    if (let != null) result.let.addEntries(let);
    return result;
  }

  LookupStage._();

  factory LookupStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'localField')
    ..aOS(3, _omitFieldNames ? '' : 'foreignField')
    ..aOS(4, _omitFieldNames ? '' : 'as')
    ..pPM<PipelineStage>(5, _omitFieldNames ? '' : 'pipeline',
        subBuilder: PipelineStage.create)
    ..m<$core.String, AggregationExpression>(6, _omitFieldNames ? '' : 'let',
        entryClassName: 'LookupStage.LetEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AggregationExpression.create,
        valueDefaultOrMaker: AggregationExpression.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupStage copyWith(void Function(LookupStage) updates) =>
      super.copyWith((message) => updates(message as LookupStage))
          as LookupStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupStage create() => LookupStage._();
  @$core.override
  LookupStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupStage>(create);
  static LookupStage? _defaultInstance;

  /// The collection to join with.
  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  /// The local field to join on.
  @$pb.TagNumber(2)
  $core.String get localField => $_getSZ(1);
  @$pb.TagNumber(2)
  set localField($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocalField() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalField() => $_clearField(2);

  /// The foreign field to join on.
  @$pb.TagNumber(3)
  $core.String get foreignField => $_getSZ(2);
  @$pb.TagNumber(3)
  set foreignField($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForeignField() => $_has(2);
  @$pb.TagNumber(3)
  void clearForeignField() => $_clearField(3);

  /// The output array field name.
  @$pb.TagNumber(4)
  $core.String get as => $_getSZ(3);
  @$pb.TagNumber(4)
  set as($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAs() => $_clearField(4);

  /// For uncorrelated subqueries, the pipeline to run.
  @$pb.TagNumber(5)
  $pb.PbList<PipelineStage> get pipeline => $_getList(4);

  /// Variables to pass to the pipeline.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, AggregationExpression> get let => $_getMap(5);
}

/// $addFields / $set stage.
class AddFieldsStage extends $pb.GeneratedMessage {
  factory AddFieldsStage({
    $core.Iterable<$core.MapEntry<$core.String, AggregationExpression>>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addEntries(fields);
    return result;
  }

  AddFieldsStage._();

  factory AddFieldsStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddFieldsStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddFieldsStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, AggregationExpression>(1, _omitFieldNames ? '' : 'fields',
        entryClassName: 'AddFieldsStage.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AggregationExpression.create,
        valueDefaultOrMaker: AggregationExpression.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFieldsStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFieldsStage copyWith(void Function(AddFieldsStage) updates) =>
      super.copyWith((message) => updates(message as AddFieldsStage))
          as AddFieldsStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFieldsStage create() => AddFieldsStage._();
  @$core.override
  AddFieldsStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddFieldsStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFieldsStage>(create);
  static AddFieldsStage? _defaultInstance;

  /// Fields to add.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, AggregationExpression> get fields => $_getMap(0);
}

/// $unset stage - Remove fields.
class UnsetStage extends $pb.GeneratedMessage {
  factory UnsetStage({
    $core.Iterable<$core.String>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  UnsetStage._();

  factory UnsetStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsetStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsetStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsetStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsetStage copyWith(void Function(UnsetStage) updates) =>
      super.copyWith((message) => updates(message as UnsetStage)) as UnsetStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsetStage create() => UnsetStage._();
  @$core.override
  UnsetStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsetStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsetStage>(create);
  static UnsetStage? _defaultInstance;

  /// Fields to remove.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fields => $_getList(0);
}

/// $replaceRoot stage.
class ReplaceRootStage extends $pb.GeneratedMessage {
  factory ReplaceRootStage({
    AggregationExpression? newRoot,
  }) {
    final result = create();
    if (newRoot != null) result.newRoot = newRoot;
    return result;
  }

  ReplaceRootStage._();

  factory ReplaceRootStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceRootStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceRootStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'newRoot',
        subBuilder: AggregationExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceRootStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceRootStage copyWith(void Function(ReplaceRootStage) updates) =>
      super.copyWith((message) => updates(message as ReplaceRootStage))
          as ReplaceRootStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceRootStage create() => ReplaceRootStage._();
  @$core.override
  ReplaceRootStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceRootStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceRootStage>(create);
  static ReplaceRootStage? _defaultInstance;

  /// The new root document expression.
  @$pb.TagNumber(1)
  AggregationExpression get newRoot => $_getN(0);
  @$pb.TagNumber(1)
  set newRoot(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewRoot() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureNewRoot() => $_ensure(0);
}

/// $count stage.
class CountStage extends $pb.GeneratedMessage {
  factory CountStage({
    $core.String? field_1,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    return result;
  }

  CountStage._();

  factory CountStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountStage copyWith(void Function(CountStage) updates) =>
      super.copyWith((message) => updates(message as CountStage)) as CountStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountStage create() => CountStage._();
  @$core.override
  CountStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountStage>(create);
  static CountStage? _defaultInstance;

  /// The output field name for the count.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);
}

/// $facet stage - Run multiple pipelines.
class FacetStage extends $pb.GeneratedMessage {
  factory FacetStage({
    $core.Iterable<$core.MapEntry<$core.String, SubPipeline>>? facets,
  }) {
    final result = create();
    if (facets != null) result.facets.addEntries(facets);
    return result;
  }

  FacetStage._();

  factory FacetStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FacetStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FacetStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, SubPipeline>(1, _omitFieldNames ? '' : 'facets',
        entryClassName: 'FacetStage.FacetsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SubPipeline.create,
        valueDefaultOrMaker: SubPipeline.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FacetStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FacetStage copyWith(void Function(FacetStage) updates) =>
      super.copyWith((message) => updates(message as FacetStage)) as FacetStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetStage create() => FacetStage._();
  @$core.override
  FacetStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FacetStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FacetStage>(create);
  static FacetStage? _defaultInstance;

  /// Named pipelines to run in parallel.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, SubPipeline> get facets => $_getMap(0);
}

/// A sub-pipeline for $facet.
class SubPipeline extends $pb.GeneratedMessage {
  factory SubPipeline({
    $core.Iterable<PipelineStage>? stages,
  }) {
    final result = create();
    if (stages != null) result.stages.addAll(stages);
    return result;
  }

  SubPipeline._();

  factory SubPipeline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubPipeline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubPipeline',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..pPM<PipelineStage>(1, _omitFieldNames ? '' : 'stages',
        subBuilder: PipelineStage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPipeline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPipeline copyWith(void Function(SubPipeline) updates) =>
      super.copyWith((message) => updates(message as SubPipeline))
          as SubPipeline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubPipeline create() => SubPipeline._();
  @$core.override
  SubPipeline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubPipeline>(create);
  static SubPipeline? _defaultInstance;

  /// The pipeline stages.
  @$pb.TagNumber(1)
  $pb.PbList<PipelineStage> get stages => $_getList(0);
}

/// $bucket stage.
class BucketStage extends $pb.GeneratedMessage {
  factory BucketStage({
    AggregationExpression? groupBy,
    $core.Iterable<$0.Value>? boundaries,
    $0.Value? default_3,
    $core.Iterable<$core.MapEntry<$core.String, Accumulator>>? output,
  }) {
    final result = create();
    if (groupBy != null) result.groupBy = groupBy;
    if (boundaries != null) result.boundaries.addAll(boundaries);
    if (default_3 != null) result.default_3 = default_3;
    if (output != null) result.output.addEntries(output);
    return result;
  }

  BucketStage._();

  factory BucketStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'groupBy',
        subBuilder: AggregationExpression.create)
    ..pPM<$0.Value>(2, _omitFieldNames ? '' : 'boundaries',
        subBuilder: $0.Value.create)
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'default',
        subBuilder: $0.Value.create)
    ..m<$core.String, Accumulator>(4, _omitFieldNames ? '' : 'output',
        entryClassName: 'BucketStage.OutputEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Accumulator.create,
        valueDefaultOrMaker: Accumulator.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketStage copyWith(void Function(BucketStage) updates) =>
      super.copyWith((message) => updates(message as BucketStage))
          as BucketStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketStage create() => BucketStage._();
  @$core.override
  BucketStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketStage>(create);
  static BucketStage? _defaultInstance;

  /// The field or expression to bucket by.
  @$pb.TagNumber(1)
  AggregationExpression get groupBy => $_getN(0);
  @$pb.TagNumber(1)
  set groupBy(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupBy() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureGroupBy() => $_ensure(0);

  /// The bucket boundaries.
  @$pb.TagNumber(2)
  $pb.PbList<$0.Value> get boundaries => $_getList(1);

  /// Default bucket for values outside boundaries.
  @$pb.TagNumber(3)
  $0.Value get default_3 => $_getN(2);
  @$pb.TagNumber(3)
  set default_3($0.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDefault_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefault_3() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureDefault_3() => $_ensure(2);

  /// Output field accumulators.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, Accumulator> get output => $_getMap(3);
}

/// $bucketAuto stage.
class BucketAutoStage extends $pb.GeneratedMessage {
  factory BucketAutoStage({
    AggregationExpression? groupBy,
    $core.int? buckets,
    $core.Iterable<$core.MapEntry<$core.String, Accumulator>>? output,
    $core.String? granularity,
  }) {
    final result = create();
    if (groupBy != null) result.groupBy = groupBy;
    if (buckets != null) result.buckets = buckets;
    if (output != null) result.output.addEntries(output);
    if (granularity != null) result.granularity = granularity;
    return result;
  }

  BucketAutoStage._();

  factory BucketAutoStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketAutoStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketAutoStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<AggregationExpression>(1, _omitFieldNames ? '' : 'groupBy',
        subBuilder: AggregationExpression.create)
    ..aI(2, _omitFieldNames ? '' : 'buckets')
    ..m<$core.String, Accumulator>(3, _omitFieldNames ? '' : 'output',
        entryClassName: 'BucketAutoStage.OutputEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Accumulator.create,
        valueDefaultOrMaker: Accumulator.getDefault,
        packageName: const $pb.PackageName('mongorpc.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'granularity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAutoStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAutoStage copyWith(void Function(BucketAutoStage) updates) =>
      super.copyWith((message) => updates(message as BucketAutoStage))
          as BucketAutoStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketAutoStage create() => BucketAutoStage._();
  @$core.override
  BucketAutoStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketAutoStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketAutoStage>(create);
  static BucketAutoStage? _defaultInstance;

  /// The field or expression to bucket by.
  @$pb.TagNumber(1)
  AggregationExpression get groupBy => $_getN(0);
  @$pb.TagNumber(1)
  set groupBy(AggregationExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupBy() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationExpression ensureGroupBy() => $_ensure(0);

  /// The number of buckets.
  @$pb.TagNumber(2)
  $core.int get buckets => $_getIZ(1);
  @$pb.TagNumber(2)
  set buckets($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuckets() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuckets() => $_clearField(2);

  /// Output field accumulators.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, Accumulator> get output => $_getMap(2);

  /// Preferred number series (R5, R10, R20, R40, R80, 1-2-5, POWERSOF2).
  @$pb.TagNumber(4)
  $core.String get granularity => $_getSZ(3);
  @$pb.TagNumber(4)
  set granularity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranularity() => $_clearField(4);
}

/// $sample stage.
class SampleStage extends $pb.GeneratedMessage {
  factory SampleStage({
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (size != null) result.size = size;
    return result;
  }

  SampleStage._();

  factory SampleStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SampleStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SampleStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleStage copyWith(void Function(SampleStage) updates) =>
      super.copyWith((message) => updates(message as SampleStage))
          as SampleStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleStage create() => SampleStage._();
  @$core.override
  SampleStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SampleStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleStage>(create);
  static SampleStage? _defaultInstance;

  /// Number of documents to sample.
  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);
}

/// $out stage - Write to collection.
class OutStage extends $pb.GeneratedMessage {
  factory OutStage({
    $core.String? database,
    $core.String? collection,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    return result;
  }

  OutStage._();

  factory OutStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutStage copyWith(void Function(OutStage) updates) =>
      super.copyWith((message) => updates(message as OutStage)) as OutStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutStage create() => OutStage._();
  @$core.override
  OutStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutStage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutStage>(create);
  static OutStage? _defaultInstance;

  /// The output database (optional, defaults to current).
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// The output collection.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);
}

/// $merge stage - Merge into collection.
class MergeStage extends $pb.GeneratedMessage {
  factory MergeStage({
    $core.String? intoDatabase,
    $core.String? intoCollection,
    $core.Iterable<$core.String>? on,
    $core.String? whenMatched,
    $core.String? whenNotMatched,
    $core.Iterable<PipelineStage>? let,
  }) {
    final result = create();
    if (intoDatabase != null) result.intoDatabase = intoDatabase;
    if (intoCollection != null) result.intoCollection = intoCollection;
    if (on != null) result.on.addAll(on);
    if (whenMatched != null) result.whenMatched = whenMatched;
    if (whenNotMatched != null) result.whenNotMatched = whenNotMatched;
    if (let != null) result.let.addAll(let);
    return result;
  }

  MergeStage._();

  factory MergeStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MergeStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intoDatabase')
    ..aOS(2, _omitFieldNames ? '' : 'intoCollection')
    ..pPS(3, _omitFieldNames ? '' : 'on')
    ..aOS(4, _omitFieldNames ? '' : 'whenMatched')
    ..aOS(5, _omitFieldNames ? '' : 'whenNotMatched')
    ..pPM<PipelineStage>(6, _omitFieldNames ? '' : 'let',
        subBuilder: PipelineStage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MergeStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MergeStage copyWith(void Function(MergeStage) updates) =>
      super.copyWith((message) => updates(message as MergeStage)) as MergeStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeStage create() => MergeStage._();
  @$core.override
  MergeStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MergeStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeStage>(create);
  static MergeStage? _defaultInstance;

  /// The output database.
  @$pb.TagNumber(1)
  $core.String get intoDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set intoDatabase($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntoDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntoDatabase() => $_clearField(1);

  /// The output collection.
  @$pb.TagNumber(2)
  $core.String get intoCollection => $_getSZ(1);
  @$pb.TagNumber(2)
  set intoCollection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntoCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntoCollection() => $_clearField(2);

  /// Fields to match existing documents.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get on => $_getList(2);

  /// Action when document matches.
  @$pb.TagNumber(4)
  $core.String get whenMatched => $_getSZ(3);
  @$pb.TagNumber(4)
  set whenMatched($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWhenMatched() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhenMatched() => $_clearField(4);

  /// Action when document doesn't match.
  @$pb.TagNumber(5)
  $core.String get whenNotMatched => $_getSZ(4);
  @$pb.TagNumber(5)
  set whenNotMatched($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWhenNotMatched() => $_has(4);
  @$pb.TagNumber(5)
  void clearWhenNotMatched() => $_clearField(5);

  /// Pipeline to apply when matched.
  @$pb.TagNumber(6)
  $pb.PbList<PipelineStage> get let => $_getList(5);
}

/// $geoNear stage.
class GeoNearStage extends $pb.GeneratedMessage {
  factory GeoNearStage({
    $0.GeoPoint? near,
    $core.String? distanceField,
    $core.bool? spherical,
    $core.double? maxDistance,
    $core.double? minDistance,
    $1.Filter? query,
    $core.double? distanceMultiplier,
    $core.String? includeLocs,
    $core.String? key,
  }) {
    final result = create();
    if (near != null) result.near = near;
    if (distanceField != null) result.distanceField = distanceField;
    if (spherical != null) result.spherical = spherical;
    if (maxDistance != null) result.maxDistance = maxDistance;
    if (minDistance != null) result.minDistance = minDistance;
    if (query != null) result.query = query;
    if (distanceMultiplier != null)
      result.distanceMultiplier = distanceMultiplier;
    if (includeLocs != null) result.includeLocs = includeLocs;
    if (key != null) result.key = key;
    return result;
  }

  GeoNearStage._();

  factory GeoNearStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoNearStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoNearStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GeoPoint>(1, _omitFieldNames ? '' : 'near',
        subBuilder: $0.GeoPoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'distanceField')
    ..aOB(3, _omitFieldNames ? '' : 'spherical')
    ..aD(4, _omitFieldNames ? '' : 'maxDistance')
    ..aD(5, _omitFieldNames ? '' : 'minDistance')
    ..aOM<$1.Filter>(6, _omitFieldNames ? '' : 'query',
        subBuilder: $1.Filter.create)
    ..aD(7, _omitFieldNames ? '' : 'distanceMultiplier')
    ..aOS(8, _omitFieldNames ? '' : 'includeLocs')
    ..aOS(9, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoNearStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoNearStage copyWith(void Function(GeoNearStage) updates) =>
      super.copyWith((message) => updates(message as GeoNearStage))
          as GeoNearStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoNearStage create() => GeoNearStage._();
  @$core.override
  GeoNearStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoNearStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoNearStage>(create);
  static GeoNearStage? _defaultInstance;

  /// The point to search near.
  @$pb.TagNumber(1)
  $0.GeoPoint get near => $_getN(0);
  @$pb.TagNumber(1)
  set near($0.GeoPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNear() => $_has(0);
  @$pb.TagNumber(1)
  void clearNear() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GeoPoint ensureNear() => $_ensure(0);

  /// The output distance field.
  @$pb.TagNumber(2)
  $core.String get distanceField => $_getSZ(1);
  @$pb.TagNumber(2)
  set distanceField($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistanceField() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceField() => $_clearField(2);

  /// Whether to use spherical geometry.
  @$pb.TagNumber(3)
  $core.bool get spherical => $_getBF(2);
  @$pb.TagNumber(3)
  set spherical($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpherical() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpherical() => $_clearField(3);

  /// Maximum distance in meters.
  @$pb.TagNumber(4)
  $core.double get maxDistance => $_getN(3);
  @$pb.TagNumber(4)
  set maxDistance($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxDistance() => $_clearField(4);

  /// Minimum distance in meters.
  @$pb.TagNumber(5)
  $core.double get minDistance => $_getN(4);
  @$pb.TagNumber(5)
  set minDistance($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinDistance() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinDistance() => $_clearField(5);

  /// Additional filter.
  @$pb.TagNumber(6)
  $1.Filter get query => $_getN(5);
  @$pb.TagNumber(6)
  set query($1.Filter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Filter ensureQuery() => $_ensure(5);

  /// Distance multiplier.
  @$pb.TagNumber(7)
  $core.double get distanceMultiplier => $_getN(6);
  @$pb.TagNumber(7)
  set distanceMultiplier($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDistanceMultiplier() => $_has(6);
  @$pb.TagNumber(7)
  void clearDistanceMultiplier() => $_clearField(7);

  /// Include location field in output.
  @$pb.TagNumber(8)
  $core.String get includeLocs => $_getSZ(7);
  @$pb.TagNumber(8)
  set includeLocs($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIncludeLocs() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncludeLocs() => $_clearField(8);

  /// The field with geospatial data.
  @$pb.TagNumber(9)
  $core.String get key => $_getSZ(8);
  @$pb.TagNumber(9)
  set key($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearKey() => $_clearField(9);
}

/// $graphLookup stage - Recursive lookup.
class GraphLookupStage extends $pb.GeneratedMessage {
  factory GraphLookupStage({
    $core.String? from,
    AggregationExpression? startWith,
    $core.String? connectFromField,
    $core.String? connectToField,
    $core.String? as,
    $core.int? maxDepth,
    $core.String? depthField,
    $1.Filter? restrictSearchWithMatch,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (startWith != null) result.startWith = startWith;
    if (connectFromField != null) result.connectFromField = connectFromField;
    if (connectToField != null) result.connectToField = connectToField;
    if (as != null) result.as = as;
    if (maxDepth != null) result.maxDepth = maxDepth;
    if (depthField != null) result.depthField = depthField;
    if (restrictSearchWithMatch != null)
      result.restrictSearchWithMatch = restrictSearchWithMatch;
    return result;
  }

  GraphLookupStage._();

  factory GraphLookupStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphLookupStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphLookupStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOM<AggregationExpression>(2, _omitFieldNames ? '' : 'startWith',
        subBuilder: AggregationExpression.create)
    ..aOS(3, _omitFieldNames ? '' : 'connectFromField')
    ..aOS(4, _omitFieldNames ? '' : 'connectToField')
    ..aOS(5, _omitFieldNames ? '' : 'as')
    ..aI(6, _omitFieldNames ? '' : 'maxDepth')
    ..aOS(7, _omitFieldNames ? '' : 'depthField')
    ..aOM<$1.Filter>(8, _omitFieldNames ? '' : 'restrictSearchWithMatch',
        subBuilder: $1.Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphLookupStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphLookupStage copyWith(void Function(GraphLookupStage) updates) =>
      super.copyWith((message) => updates(message as GraphLookupStage))
          as GraphLookupStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphLookupStage create() => GraphLookupStage._();
  @$core.override
  GraphLookupStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphLookupStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraphLookupStage>(create);
  static GraphLookupStage? _defaultInstance;

  /// The collection to search.
  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  /// Starting value expression.
  @$pb.TagNumber(2)
  AggregationExpression get startWith => $_getN(1);
  @$pb.TagNumber(2)
  set startWith(AggregationExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartWith() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartWith() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationExpression ensureStartWith() => $_ensure(1);

  /// Field to match in recursive search.
  @$pb.TagNumber(3)
  $core.String get connectFromField => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectFromField($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConnectFromField() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectFromField() => $_clearField(3);

  /// Field to match in documents.
  @$pb.TagNumber(4)
  $core.String get connectToField => $_getSZ(3);
  @$pb.TagNumber(4)
  set connectToField($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConnectToField() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectToField() => $_clearField(4);

  /// Output array field name.
  @$pb.TagNumber(5)
  $core.String get as => $_getSZ(4);
  @$pb.TagNumber(5)
  set as($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAs() => $_has(4);
  @$pb.TagNumber(5)
  void clearAs() => $_clearField(5);

  /// Maximum recursion depth.
  @$pb.TagNumber(6)
  $core.int get maxDepth => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDepth($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDepth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDepth() => $_clearField(6);

  /// Field to store depth level.
  @$pb.TagNumber(7)
  $core.String get depthField => $_getSZ(6);
  @$pb.TagNumber(7)
  set depthField($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepthField() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepthField() => $_clearField(7);

  /// Additional filter for matches.
  @$pb.TagNumber(8)
  $1.Filter get restrictSearchWithMatch => $_getN(7);
  @$pb.TagNumber(8)
  set restrictSearchWithMatch($1.Filter value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRestrictSearchWithMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestrictSearchWithMatch() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Filter ensureRestrictSearchWithMatch() => $_ensure(7);
}

/// $unionWith stage.
class UnionWithStage extends $pb.GeneratedMessage {
  factory UnionWithStage({
    $core.String? collection,
    $core.Iterable<PipelineStage>? pipeline,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (pipeline != null) result.pipeline.addAll(pipeline);
    return result;
  }

  UnionWithStage._();

  factory UnionWithStage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnionWithStage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnionWithStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..pPM<PipelineStage>(2, _omitFieldNames ? '' : 'pipeline',
        subBuilder: PipelineStage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnionWithStage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnionWithStage copyWith(void Function(UnionWithStage) updates) =>
      super.copyWith((message) => updates(message as UnionWithStage))
          as UnionWithStage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnionWithStage create() => UnionWithStage._();
  @$core.override
  UnionWithStage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnionWithStage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnionWithStage>(create);
  static UnionWithStage? _defaultInstance;

  /// The collection to union with.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// Optional pipeline to apply to the collection.
  @$pb.TagNumber(2)
  $pb.PbList<PipelineStage> get pipeline => $_getList(1);
}

/// Aggregation options.
class AggregationOptions extends $pb.GeneratedMessage {
  factory AggregationOptions({
    $core.bool? allowDiskUse,
    $fixnum.Int64? maxTimeMs,
    $core.int? batchSize,
    $1.ReadPreference? readPreference,
    $1.Collation? collation,
    $1.IndexHint? hint,
    $core.String? comment,
    $core.bool? bypassDocumentValidation,
  }) {
    final result = create();
    if (allowDiskUse != null) result.allowDiskUse = allowDiskUse;
    if (maxTimeMs != null) result.maxTimeMs = maxTimeMs;
    if (batchSize != null) result.batchSize = batchSize;
    if (readPreference != null) result.readPreference = readPreference;
    if (collation != null) result.collation = collation;
    if (hint != null) result.hint = hint;
    if (comment != null) result.comment = comment;
    if (bypassDocumentValidation != null)
      result.bypassDocumentValidation = bypassDocumentValidation;
    return result;
  }

  AggregationOptions._();

  factory AggregationOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mongorpc.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowDiskUse')
    ..aInt64(2, _omitFieldNames ? '' : 'maxTimeMs')
    ..aI(3, _omitFieldNames ? '' : 'batchSize')
    ..aOM<$1.ReadPreference>(4, _omitFieldNames ? '' : 'readPreference',
        subBuilder: $1.ReadPreference.create)
    ..aOM<$1.Collation>(5, _omitFieldNames ? '' : 'collation',
        subBuilder: $1.Collation.create)
    ..aOM<$1.IndexHint>(6, _omitFieldNames ? '' : 'hint',
        subBuilder: $1.IndexHint.create)
    ..aOS(7, _omitFieldNames ? '' : 'comment')
    ..aOB(8, _omitFieldNames ? '' : 'bypassDocumentValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationOptions copyWith(void Function(AggregationOptions) updates) =>
      super.copyWith((message) => updates(message as AggregationOptions))
          as AggregationOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationOptions create() => AggregationOptions._();
  @$core.override
  AggregationOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationOptions>(create);
  static AggregationOptions? _defaultInstance;

  /// Allow disk use for large result sets.
  @$pb.TagNumber(1)
  $core.bool get allowDiskUse => $_getBF(0);
  @$pb.TagNumber(1)
  set allowDiskUse($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllowDiskUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowDiskUse() => $_clearField(1);

  /// Maximum time in milliseconds.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxTimeMs => $_getI64(1);
  @$pb.TagNumber(2)
  set maxTimeMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxTimeMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimeMs() => $_clearField(2);

  /// Batch size for cursor.
  @$pb.TagNumber(3)
  $core.int get batchSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set batchSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBatchSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchSize() => $_clearField(3);

  /// Read preference.
  @$pb.TagNumber(4)
  $1.ReadPreference get readPreference => $_getN(3);
  @$pb.TagNumber(4)
  set readPreference($1.ReadPreference value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReadPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadPreference() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ReadPreference ensureReadPreference() => $_ensure(3);

  /// Collation for string comparison.
  @$pb.TagNumber(5)
  $1.Collation get collation => $_getN(4);
  @$pb.TagNumber(5)
  set collation($1.Collation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCollation() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollation() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Collation ensureCollation() => $_ensure(4);

  /// Hint for index usage.
  @$pb.TagNumber(6)
  $1.IndexHint get hint => $_getN(5);
  @$pb.TagNumber(6)
  set hint($1.IndexHint value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearHint() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.IndexHint ensureHint() => $_ensure(5);

  /// Comment for profiling.
  @$pb.TagNumber(7)
  $core.String get comment => $_getSZ(6);
  @$pb.TagNumber(7)
  set comment($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComment() => $_has(6);
  @$pb.TagNumber(7)
  void clearComment() => $_clearField(7);

  /// Whether to bypass document validation.
  @$pb.TagNumber(8)
  $core.bool get bypassDocumentValidation => $_getBF(7);
  @$pb.TagNumber(8)
  set bypassDocumentValidation($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBypassDocumentValidation() => $_has(7);
  @$pb.TagNumber(8)
  void clearBypassDocumentValidation() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
