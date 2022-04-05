///
//  Generated code. Do not modify.
//  source: tag.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tag.pb.dart' as $0;
export 'tag.pb.dart';

class TagClient extends $grpc.Client {
  static final _$addTags = $grpc.ClientMethod<$0.AddTagsRequest, $0.TagsReply>(
      '/vascularinbox.tag.Tag/AddTags',
      ($0.AddTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TagsReply.fromBuffer(value));
  static final _$deleteTags =
      $grpc.ClientMethod<$0.DeleteTagsRequest, $0.TagsReply>(
          '/vascularinbox.tag.Tag/DeleteTags',
          ($0.DeleteTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TagsReply.fromBuffer(value));
  static final _$getUserTags =
      $grpc.ClientMethod<$0.GetUserTagsRequest, $0.GetUserTagsReply>(
          '/vascularinbox.tag.Tag/GetUserTags',
          ($0.GetUserTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserTagsReply.fromBuffer(value));

  TagClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TagsReply> addTags($0.AddTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.TagsReply> deleteTags($0.DeleteTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserTagsReply> getUserTags(
      $0.GetUserTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserTags, request, options: options);
  }
}

abstract class TagServiceBase extends $grpc.Service {
  $core.String get $name => 'vascularinbox.tag.Tag';

  TagServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddTagsRequest, $0.TagsReply>(
        'AddTags',
        addTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddTagsRequest.fromBuffer(value),
        ($0.TagsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTagsRequest, $0.TagsReply>(
        'DeleteTags',
        deleteTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTagsRequest.fromBuffer(value),
        ($0.TagsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserTagsRequest, $0.GetUserTagsReply>(
        'GetUserTags',
        getUserTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserTagsRequest.fromBuffer(value),
        ($0.GetUserTagsReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.TagsReply> addTags_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddTagsRequest> request) async {
    return addTags(call, await request);
  }

  $async.Future<$0.TagsReply> deleteTags_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTagsRequest> request) async {
    return deleteTags(call, await request);
  }

  $async.Future<$0.GetUserTagsReply> getUserTags_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserTagsRequest> request) async {
    return getUserTags(call, await request);
  }

  $async.Future<$0.TagsReply> addTags(
      $grpc.ServiceCall call, $0.AddTagsRequest request);
  $async.Future<$0.TagsReply> deleteTags(
      $grpc.ServiceCall call, $0.DeleteTagsRequest request);
  $async.Future<$0.GetUserTagsReply> getUserTags(
      $grpc.ServiceCall call, $0.GetUserTagsRequest request);
}
