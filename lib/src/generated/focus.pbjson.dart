// This is a generated file - do not edit.
//
// Generated from focus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use focusRequestDescriptor instead')
const FocusRequest$json = {
  '1': 'FocusRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 12, '10': 'metadata'},
    {'1': 'bringToFront', '3': 2, '4': 1, '5': 8, '10': 'bringToFront'},
  ],
};

/// Descriptor for `FocusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List focusRequestDescriptor = $convert.base64Decode(
    'CgxGb2N1c1JlcXVlc3QSGgoIbWV0YWRhdGEYASABKAxSCG1ldGFkYXRhEiIKDGJyaW5nVG9Gcm'
    '9udBgCIAEoCFIMYnJpbmdUb0Zyb250');

@$core.Deprecated('Use focusResponseDescriptor instead')
const FocusResponse$json = {
  '1': 'FocusResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `FocusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List focusResponseDescriptor = $convert.base64Decode(
    'Cg1Gb2N1c1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFAoFZXJyb3IYAiABKA'
    'lSBWVycm9y');
