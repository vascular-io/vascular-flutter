///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $0;
export 'user.pb.dart';

class UserClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserReply>(
          '/vascularinbox.user.User/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserReply.fromBuffer(value));
  static final _$createUsersFromCSV =
      $grpc.ClientMethod<$0.CreateUsersCSVRequest, $0.CreateUsersCSVReply>(
          '/vascularinbox.user.User/CreateUsersFromCSV',
          ($0.CreateUsersCSVRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUsersCSVReply.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserReply>(
          '/vascularinbox.user.User/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetUserReply.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateUserReply> createUser(
      $0.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUsersCSVReply> createUsersFromCSV(
      $0.CreateUsersCSVRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUsersFromCSV, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserReply> getUser($0.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'vascularinbox.user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserReply>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateUsersCSVRequest, $0.CreateUsersCSVReply>(
            'CreateUsersFromCSV',
            createUsersFromCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateUsersCSVRequest.fromBuffer(value),
            ($0.CreateUsersCSVReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserReply>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateUserReply> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.CreateUsersCSVReply> createUsersFromCSV_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateUsersCSVRequest> request) async {
    return createUsersFromCSV(call, await request);
  }

  $async.Future<$0.GetUserReply> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.CreateUserReply> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);
  $async.Future<$0.CreateUsersCSVReply> createUsersFromCSV(
      $grpc.ServiceCall call, $0.CreateUsersCSVRequest request);
  $async.Future<$0.GetUserReply> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);
}
