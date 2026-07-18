// This is a generated file - do not edit.
//
// Generated from focus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class FocusRequest extends $pb.GeneratedMessage {
  factory FocusRequest({
    $core.List<$core.int>? metadata,
    $core.bool? bringToFront,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (bringToFront != null) result.bringToFront = bringToFront;
    return result;
  }

  FocusRequest._();

  factory FocusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FocusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FocusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_single_instance'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'bringToFront', protoName: 'bringToFront')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FocusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FocusRequest copyWith(void Function(FocusRequest) updates) =>
      super.copyWith((message) => updates(message as FocusRequest))
          as FocusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FocusRequest create() => FocusRequest._();
  @$core.override
  FocusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FocusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FocusRequest>(create);
  static FocusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bringToFront => $_getBF(1);
  @$pb.TagNumber(2)
  set bringToFront($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBringToFront() => $_has(1);
  @$pb.TagNumber(2)
  void clearBringToFront() => $_clearField(2);
}

class FocusResponse extends $pb.GeneratedMessage {
  factory FocusResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  FocusResponse._();

  factory FocusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FocusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FocusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_single_instance'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FocusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FocusResponse copyWith(void Function(FocusResponse) updates) =>
      super.copyWith((message) => updates(message as FocusResponse))
          as FocusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FocusResponse create() => FocusResponse._();
  @$core.override
  FocusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FocusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FocusResponse>(create);
  static FocusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
