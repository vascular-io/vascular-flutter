///
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'inbox.pb.dart' as $0;
export 'inbox.pb.dart';

class InboxClient extends $grpc.Client {
  static final _$createInboxMessages = $grpc.ClientMethod<
          $0.CreateInboxMessagesRequest, $0.CreateInboxMessagesReply>(
      '/vascularinbox.inbox.Inbox/CreateInboxMessages',
      ($0.CreateInboxMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateInboxMessagesReply.fromBuffer(value));
  static final _$getInboxMessages =
      $grpc.ClientMethod<$0.GetInboxMessagesRequest, $0.GetInboxMessagesReply>(
          '/vascularinbox.inbox.Inbox/GetInboxMessages',
          ($0.GetInboxMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetInboxMessagesReply.fromBuffer(value));

  InboxClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateInboxMessagesReply> createInboxMessages(
      $0.CreateInboxMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInboxMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetInboxMessagesReply> getInboxMessages(
      $0.GetInboxMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInboxMessages, request, options: options);
  }
}

abstract class InboxServiceBase extends $grpc.Service {
  $core.String get $name => 'vascularinbox.inbox.Inbox';

  InboxServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateInboxMessagesRequest,
            $0.CreateInboxMessagesReply>(
        'CreateInboxMessages',
        createInboxMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInboxMessagesRequest.fromBuffer(value),
        ($0.CreateInboxMessagesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInboxMessagesRequest,
            $0.GetInboxMessagesReply>(
        'GetInboxMessages',
        getInboxMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInboxMessagesRequest.fromBuffer(value),
        ($0.GetInboxMessagesReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateInboxMessagesReply> createInboxMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateInboxMessagesRequest> request) async {
    return createInboxMessages(call, await request);
  }

  $async.Future<$0.GetInboxMessagesReply> getInboxMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetInboxMessagesRequest> request) async {
    return getInboxMessages(call, await request);
  }

  $async.Future<$0.CreateInboxMessagesReply> createInboxMessages(
      $grpc.ServiceCall call, $0.CreateInboxMessagesRequest request);
  $async.Future<$0.GetInboxMessagesReply> getInboxMessages(
      $grpc.ServiceCall call, $0.GetInboxMessagesRequest request);
}
