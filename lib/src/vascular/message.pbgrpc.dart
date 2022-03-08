///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $0;
export 'message.pb.dart';

class MessageClient extends $grpc.Client {
  static final _$handleAPIMessage =
      $grpc.ClientMethod<$0.CreateMessageRequest, $0.MessageReply>(
          '/vascularinbox.message.Message/HandleAPIMessage',
          ($0.CreateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$handleAPIMessages =
      $grpc.ClientMethod<$0.CreateMessagesRequest, $0.MessageReply>(
          '/vascularinbox.message.Message/HandleAPIMessages',
          ($0.CreateMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $0.MessageReply>(
          '/vascularinbox.message.Message/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$readMessages =
      $grpc.ClientMethod<$0.ChangeMessagesStateRequest, $0.MessageReply>(
          '/vascularinbox.message.Message/ReadMessages',
          ($0.ChangeMessagesStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$openMessages =
      $grpc.ClientMethod<$0.ChangeMessagesStateRequest, $0.MessageReply>(
          '/vascularinbox.message.Message/OpenMessages',
          ($0.ChangeMessagesStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));

  MessageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MessageReply> handleAPIMessage(
      $0.CreateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$handleAPIMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageReply> handleAPIMessages(
      $0.CreateMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$handleAPIMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageReply> deleteMessage(
      $0.DeleteMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageReply> readMessages(
      $0.ChangeMessagesStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.MessageReply> openMessages(
      $0.ChangeMessagesStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openMessages, request, options: options);
  }
}

abstract class MessageServiceBase extends $grpc.Service {
  $core.String get $name => 'vascularinbox.message.Message';

  MessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMessageRequest, $0.MessageReply>(
        'HandleAPIMessage',
        handleAPIMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMessageRequest.fromBuffer(value),
        ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMessagesRequest, $0.MessageReply>(
        'HandleAPIMessages',
        handleAPIMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMessagesRequest.fromBuffer(value),
        ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $0.MessageReply>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMessageRequest.fromBuffer(value),
        ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangeMessagesStateRequest, $0.MessageReply>(
            'ReadMessages',
            readMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangeMessagesStateRequest.fromBuffer(value),
            ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangeMessagesStateRequest, $0.MessageReply>(
            'OpenMessages',
            openMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangeMessagesStateRequest.fromBuffer(value),
            ($0.MessageReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.MessageReply> handleAPIMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateMessageRequest> request) async {
    return handleAPIMessage(call, await request);
  }

  $async.Future<$0.MessageReply> handleAPIMessages_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateMessagesRequest> request) async {
    return handleAPIMessages(call, await request);
  }

  $async.Future<$0.MessageReply> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$0.MessageReply> readMessages_Pre($grpc.ServiceCall call,
      $async.Future<$0.ChangeMessagesStateRequest> request) async {
    return readMessages(call, await request);
  }

  $async.Future<$0.MessageReply> openMessages_Pre($grpc.ServiceCall call,
      $async.Future<$0.ChangeMessagesStateRequest> request) async {
    return openMessages(call, await request);
  }

  $async.Future<$0.MessageReply> handleAPIMessage(
      $grpc.ServiceCall call, $0.CreateMessageRequest request);
  $async.Future<$0.MessageReply> handleAPIMessages(
      $grpc.ServiceCall call, $0.CreateMessagesRequest request);
  $async.Future<$0.MessageReply> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);
  $async.Future<$0.MessageReply> readMessages(
      $grpc.ServiceCall call, $0.ChangeMessagesStateRequest request);
  $async.Future<$0.MessageReply> openMessages(
      $grpc.ServiceCall call, $0.ChangeMessagesStateRequest request);
}
