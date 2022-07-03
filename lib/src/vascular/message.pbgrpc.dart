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
  static final _$getMessageById =
      $grpc.ClientMethod<$0.GetMessageByIdRequest, $0.InboxMessage>(
          '/vascularinbox.message.Message/GetMessageById',
          ($0.GetMessageByIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InboxMessage.fromBuffer(value));
  static final _$getDeliveredMessages = $grpc.ClientMethod<
          $0.GetDeliveredMessagesRequest, $0.GetDeliveredMessagesReply>(
      '/vascularinbox.message.Message/GetDeliveredMessages',
      ($0.GetDeliveredMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDeliveredMessagesReply.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.InboxMessage> getMessageById(
      $0.GetMessageByIdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessageById, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDeliveredMessagesReply> getDeliveredMessages(
      $0.GetDeliveredMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveredMessages, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.GetMessageByIdRequest, $0.InboxMessage>(
        'GetMessageById',
        getMessageById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMessageByIdRequest.fromBuffer(value),
        ($0.InboxMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeliveredMessagesRequest,
            $0.GetDeliveredMessagesReply>(
        'GetDeliveredMessages',
        getDeliveredMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeliveredMessagesRequest.fromBuffer(value),
        ($0.GetDeliveredMessagesReply value) => value.writeToBuffer()));
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

  $async.Future<$0.InboxMessage> getMessageById_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMessageByIdRequest> request) async {
    return getMessageById(call, await request);
  }

  $async.Future<$0.GetDeliveredMessagesReply> getDeliveredMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDeliveredMessagesRequest> request) async {
    return getDeliveredMessages(call, await request);
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
  $async.Future<$0.InboxMessage> getMessageById(
      $grpc.ServiceCall call, $0.GetMessageByIdRequest request);
  $async.Future<$0.GetDeliveredMessagesReply> getDeliveredMessages(
      $grpc.ServiceCall call, $0.GetDeliveredMessagesRequest request);
}
