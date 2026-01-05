// This is a generated file - do not edit.
//
// Generated from mongorpc/v1/mongorpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether to return the document before or after modification.
class ReturnDocument extends $pb.ProtobufEnum {
  /// Return before modification.
  static const ReturnDocument RETURN_DOCUMENT_UNSPECIFIED =
      ReturnDocument._(0, _omitEnumNames ? '' : 'RETURN_DOCUMENT_UNSPECIFIED');

  /// Return before modification.
  static const ReturnDocument BEFORE =
      ReturnDocument._(1, _omitEnumNames ? '' : 'BEFORE');

  /// Return after modification.
  static const ReturnDocument AFTER =
      ReturnDocument._(2, _omitEnumNames ? '' : 'AFTER');

  static const $core.List<ReturnDocument> values = <ReturnDocument>[
    RETURN_DOCUMENT_UNSPECIFIED,
    BEFORE,
    AFTER,
  ];

  static final $core.List<ReturnDocument?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReturnDocument? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReturnDocument._(super.value, super.name);
}

/// When to include the full document in change events.
class FullDocument extends $pb.ProtobufEnum {
  /// Default behavior.
  static const FullDocument FULL_DOCUMENT_UNSPECIFIED =
      FullDocument._(0, _omitEnumNames ? '' : 'FULL_DOCUMENT_UNSPECIFIED');

  /// Include for update operations.
  static const FullDocument UPDATE_LOOKUP =
      FullDocument._(1, _omitEnumNames ? '' : 'UPDATE_LOOKUP');

  /// Always include.
  static const FullDocument WHEN_AVAILABLE =
      FullDocument._(2, _omitEnumNames ? '' : 'WHEN_AVAILABLE');

  /// Require full document.
  static const FullDocument REQUIRED =
      FullDocument._(3, _omitEnumNames ? '' : 'REQUIRED');

  static const $core.List<FullDocument> values = <FullDocument>[
    FULL_DOCUMENT_UNSPECIFIED,
    UPDATE_LOOKUP,
    WHEN_AVAILABLE,
    REQUIRED,
  ];

  static final $core.List<FullDocument?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FullDocument? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FullDocument._(super.value, super.name);
}

/// When to include the full document before the change.
class FullDocumentBeforeChange extends $pb.ProtobufEnum {
  /// Don't include.
  static const FullDocumentBeforeChange
      FULL_DOCUMENT_BEFORE_CHANGE_UNSPECIFIED = FullDocumentBeforeChange._(
          0, _omitEnumNames ? '' : 'FULL_DOCUMENT_BEFORE_CHANGE_UNSPECIFIED');

  /// Include when available.
  static const FullDocumentBeforeChange WHEN_AVAILABLE_BEFORE =
      FullDocumentBeforeChange._(
          1, _omitEnumNames ? '' : 'WHEN_AVAILABLE_BEFORE');

  /// Require before image.
  static const FullDocumentBeforeChange REQUIRED_BEFORE =
      FullDocumentBeforeChange._(2, _omitEnumNames ? '' : 'REQUIRED_BEFORE');

  /// Never include.
  static const FullDocumentBeforeChange OFF =
      FullDocumentBeforeChange._(3, _omitEnumNames ? '' : 'OFF');

  static const $core.List<FullDocumentBeforeChange> values =
      <FullDocumentBeforeChange>[
    FULL_DOCUMENT_BEFORE_CHANGE_UNSPECIFIED,
    WHEN_AVAILABLE_BEFORE,
    REQUIRED_BEFORE,
    OFF,
  ];

  static final $core.List<FullDocumentBeforeChange?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FullDocumentBeforeChange? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FullDocumentBeforeChange._(super.value, super.name);
}

/// The type of change event.
class ChangeEventType extends $pb.ProtobufEnum {
  /// Unknown event type.
  static const ChangeEventType CHANGE_EVENT_TYPE_UNSPECIFIED =
      ChangeEventType._(
          0, _omitEnumNames ? '' : 'CHANGE_EVENT_TYPE_UNSPECIFIED');

  /// Document inserted.
  static const ChangeEventType INSERT =
      ChangeEventType._(1, _omitEnumNames ? '' : 'INSERT');

  /// Document updated.
  static const ChangeEventType UPDATE =
      ChangeEventType._(2, _omitEnumNames ? '' : 'UPDATE');

  /// Document replaced.
  static const ChangeEventType REPLACE =
      ChangeEventType._(3, _omitEnumNames ? '' : 'REPLACE');

  /// Document deleted.
  static const ChangeEventType DELETE =
      ChangeEventType._(4, _omitEnumNames ? '' : 'DELETE');

  /// Collection dropped.
  static const ChangeEventType DROP =
      ChangeEventType._(5, _omitEnumNames ? '' : 'DROP');

  /// Collection renamed.
  static const ChangeEventType RENAME =
      ChangeEventType._(6, _omitEnumNames ? '' : 'RENAME');

  /// Database dropped.
  static const ChangeEventType DROP_DATABASE =
      ChangeEventType._(7, _omitEnumNames ? '' : 'DROP_DATABASE');

  /// Change stream invalidated.
  static const ChangeEventType INVALIDATE =
      ChangeEventType._(8, _omitEnumNames ? '' : 'INVALIDATE');

  static const $core.List<ChangeEventType> values = <ChangeEventType>[
    CHANGE_EVENT_TYPE_UNSPECIFIED,
    INSERT,
    UPDATE,
    REPLACE,
    DELETE,
    DROP,
    RENAME,
    DROP_DATABASE,
    INVALIDATE,
  ];

  static final $core.List<ChangeEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ChangeEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangeEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
