// This is a generated file - do not edit.
//
// Generated from focus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'focus.pb.dart' as $0;

export 'focus.pb.dart';

@$pb.GrpcServiceName('flutter_single_instance.FocusService')
class FocusServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FocusServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.FocusResponse> focus(
    $0.FocusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$focus, request, options: options);
  }

  // method descriptors

  static final _$focus = $grpc.ClientMethod<$0.FocusRequest, $0.FocusResponse>(
      '/flutter_single_instance.FocusService/Focus',
      ($0.FocusRequest value) => value.writeToBuffer(),
      $0.FocusResponse.fromBuffer);
}

@$pb.GrpcServiceName('flutter_single_instance.FocusService')
abstract class FocusServiceBase extends $grpc.Service {
  $core.String get $name => 'flutter_single_instance.FocusService';

  FocusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FocusRequest, $0.FocusResponse>(
        'Focus',
        focus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FocusRequest.fromBuffer(value),
        ($0.FocusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FocusResponse> focus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.FocusRequest> $request) async {
    return focus($call, await $request);
  }

  $async.Future<$0.FocusResponse> focus(
      $grpc.ServiceCall call, $0.FocusRequest request);
}
