///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

import 'message.pbenum.dart';

export 'message.pbenum.dart';

class CreateMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pc<MessageData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.PM, subBuilder: MessageData.create)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate', subBuilder: $1.Timestamp.create)
    ..e<Provider>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: Provider.api, valueOf: Provider.valueOf, enumValues: Provider.values)
    ..aOM<SFMC>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfmc', subBuilder: SFMC.create)
    ..e<Type>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Type.info, valueOf: Type.valueOf, enumValues: Type.values)
    ..hasRequiredFields = false
  ;

  CreateMessageRequest._() : super();
  factory CreateMessageRequest({
    $core.String? appKey,
    $core.String? apiKey,
    $core.String? userId,
    $core.Iterable<MessageData>? message,
    $1.Timestamp? expdate,
    Provider? provider,
    SFMC? sfmc,
    Type? type,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (message != null) {
      _result.message.addAll(message);
    }
    if (expdate != null) {
      _result.expdate = expdate;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (sfmc != null) {
      _result.sfmc = sfmc;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CreateMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMessageRequest clone() => CreateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMessageRequest copyWith(void Function(CreateMessageRequest) updates) => super.copyWith((message) => updates(message as CreateMessageRequest)) as CreateMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest create() => CreateMessageRequest._();
  CreateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMessageRequest> createRepeated() => $pb.PbList<CreateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMessageRequest>(create);
  static CreateMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MessageData> get message => $_getList(3);

  @$pb.TagNumber(5)
  $1.Timestamp get expdate => $_getN(4);
  @$pb.TagNumber(5)
  set expdate($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpdate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureExpdate() => $_ensure(4);

  @$pb.TagNumber(6)
  Provider get provider => $_getN(5);
  @$pb.TagNumber(6)
  set provider(Provider v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  SFMC get sfmc => $_getN(6);
  @$pb.TagNumber(7)
  set sfmc(SFMC v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSfmc() => $_has(6);
  @$pb.TagNumber(7)
  void clearSfmc() => clearField(7);
  @$pb.TagNumber(7)
  SFMC ensureSfmc() => $_ensure(6);

  @$pb.TagNumber(8)
  Type get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);
}

class CreateMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersId')
    ..pc<MessageData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.PM, subBuilder: MessageData.create)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate', subBuilder: $1.Timestamp.create)
    ..e<Provider>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: Provider.api, valueOf: Provider.valueOf, enumValues: Provider.values)
    ..e<Type>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Type.info, valueOf: Type.valueOf, enumValues: Type.values)
    ..hasRequiredFields = false
  ;

  CreateMessagesRequest._() : super();
  factory CreateMessagesRequest({
    $core.String? appKey,
    $core.String? apiKey,
    $core.Iterable<$core.String>? usersId,
    $core.Iterable<MessageData>? message,
    $1.Timestamp? expdate,
    Provider? provider,
    Type? type,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (usersId != null) {
      _result.usersId.addAll(usersId);
    }
    if (message != null) {
      _result.message.addAll(message);
    }
    if (expdate != null) {
      _result.expdate = expdate;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CreateMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMessagesRequest clone() => CreateMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMessagesRequest copyWith(void Function(CreateMessagesRequest) updates) => super.copyWith((message) => updates(message as CreateMessagesRequest)) as CreateMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMessagesRequest create() => CreateMessagesRequest._();
  CreateMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMessagesRequest> createRepeated() => $pb.PbList<CreateMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMessagesRequest>(create);
  static CreateMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get usersId => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MessageData> get message => $_getList(3);

  @$pb.TagNumber(5)
  $1.Timestamp get expdate => $_getN(4);
  @$pb.TagNumber(5)
  set expdate($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpdate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureExpdate() => $_ensure(4);

  @$pb.TagNumber(6)
  Provider get provider => $_getN(5);
  @$pb.TagNumber(6)
  set provider(Provider v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class ChangeMessagesStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeMessagesStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..aOM<SFMC>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfmc', subBuilder: SFMC.create)
    ..hasRequiredFields = false
  ;

  ChangeMessagesStateRequest._() : super();
  factory ChangeMessagesStateRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.Iterable<$core.String>? ids,
    SFMC? sfmc,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (sfmc != null) {
      _result.sfmc = sfmc;
    }
    return _result;
  }
  factory ChangeMessagesStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeMessagesStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeMessagesStateRequest clone() => ChangeMessagesStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeMessagesStateRequest copyWith(void Function(ChangeMessagesStateRequest) updates) => super.copyWith((message) => updates(message as ChangeMessagesStateRequest)) as ChangeMessagesStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeMessagesStateRequest create() => ChangeMessagesStateRequest._();
  ChangeMessagesStateRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeMessagesStateRequest> createRepeated() => $pb.PbList<ChangeMessagesStateRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeMessagesStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeMessagesStateRequest>(create);
  static ChangeMessagesStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);

  @$pb.TagNumber(4)
  SFMC get sfmc => $_getN(3);
  @$pb.TagNumber(4)
  set sfmc(SFMC v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSfmc() => $_has(3);
  @$pb.TagNumber(4)
  void clearSfmc() => clearField(4);
  @$pb.TagNumber(4)
  SFMC ensureSfmc() => $_ensure(3);
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<SFMC>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfmc', subBuilder: SFMC.create)
    ..hasRequiredFields = false
  ;

  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.String? messageId,
    SFMC? sfmc,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (sfmc != null) {
      _result.sfmc = sfmc;
    }
    return _result;
  }
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest clone() => DeleteMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageRequest)) as DeleteMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() => $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  SFMC get sfmc => $_getN(3);
  @$pb.TagNumber(4)
  set sfmc(SFMC v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSfmc() => $_has(3);
  @$pb.TagNumber(4)
  void clearSfmc() => clearField(4);
  @$pb.TagNumber(4)
  SFMC ensureSfmc() => $_ensure(3);
}

class GetMessageByIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageByIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  GetMessageByIdRequest._() : super();
  factory GetMessageByIdRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.String? messageId,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory GetMessageByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByIdRequest clone() => GetMessageByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByIdRequest copyWith(void Function(GetMessageByIdRequest) updates) => super.copyWith((message) => updates(message as GetMessageByIdRequest)) as GetMessageByIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageByIdRequest create() => GetMessageByIdRequest._();
  GetMessageByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageByIdRequest> createRepeated() => $pb.PbList<GetMessageByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByIdRequest>(create);
  static GetMessageByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class GetDeliveredMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDeliveredMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetDeliveredMessagesRequest._() : super();
  factory GetDeliveredMessagesRequest({
    $core.String? appKey,
    $core.String? userId,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetDeliveredMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveredMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveredMessagesRequest clone() => GetDeliveredMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveredMessagesRequest copyWith(void Function(GetDeliveredMessagesRequest) updates) => super.copyWith((message) => updates(message as GetDeliveredMessagesRequest)) as GetDeliveredMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeliveredMessagesRequest create() => GetDeliveredMessagesRequest._();
  GetDeliveredMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeliveredMessagesRequest> createRepeated() => $pb.PbList<GetDeliveredMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveredMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveredMessagesRequest>(create);
  static GetDeliveredMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class MessageReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  MessageReply._() : super();
  factory MessageReply({
    $core.String? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory MessageReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReply clone() => MessageReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReply copyWith(void Function(MessageReply) updates) => super.copyWith((message) => updates(message as MessageReply)) as MessageReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageReply create() => MessageReply._();
  MessageReply createEmptyInstance() => create();
  static $pb.PbList<MessageReply> createRepeated() => $pb.PbList<MessageReply>();
  @$core.pragma('dart2js:noInline')
  static MessageReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReply>(create);
  static MessageReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class InboxMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InboxMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..m<$core.String, MessageData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', entryClassName: 'InboxMessage.MessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MessageData.create, packageName: const $pb.PackageName('vascularinbox.message'))
    ..e<Provider>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: Provider.api, valueOf: Provider.valueOf, enumValues: Provider.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate')
    ..e<Type>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Type.info, valueOf: Type.valueOf, enumValues: Type.values)
    ..hasRequiredFields = false
  ;

  InboxMessage._() : super();
  factory InboxMessage({
    $core.String? uuid,
    $core.int? status,
    $core.Map<$core.String, MessageData>? message,
    Provider? provider,
    $core.String? createdAt,
    $core.String? expdate,
    Type? type,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message.addAll(message);
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (expdate != null) {
      _result.expdate = expdate;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory InboxMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxMessage clone() => InboxMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxMessage copyWith(void Function(InboxMessage) updates) => super.copyWith((message) => updates(message as InboxMessage)) as InboxMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InboxMessage create() => InboxMessage._();
  InboxMessage createEmptyInstance() => create();
  static $pb.PbList<InboxMessage> createRepeated() => $pb.PbList<InboxMessage>();
  @$core.pragma('dart2js:noInline')
  static InboxMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxMessage>(create);
  static InboxMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, MessageData> get message => $_getMap(2);

  @$pb.TagNumber(4)
  Provider get provider => $_getN(3);
  @$pb.TagNumber(4)
  set provider(Provider v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvider() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expdate => $_getSZ(5);
  @$pb.TagNumber(6)
  set expdate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpdate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpdate() => clearField(6);

  @$pb.TagNumber(7)
  Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class GetDeliveredMessagesReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDeliveredMessagesReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GetDeliveredMessagesReply._() : super();
  factory GetDeliveredMessagesReply({
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetDeliveredMessagesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveredMessagesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveredMessagesReply clone() => GetDeliveredMessagesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveredMessagesReply copyWith(void Function(GetDeliveredMessagesReply) updates) => super.copyWith((message) => updates(message as GetDeliveredMessagesReply)) as GetDeliveredMessagesReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeliveredMessagesReply create() => GetDeliveredMessagesReply._();
  GetDeliveredMessagesReply createEmptyInstance() => create();
  static $pb.PbList<GetDeliveredMessagesReply> createRepeated() => $pb.PbList<GetDeliveredMessagesReply>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveredMessagesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveredMessagesReply>(create);
  static GetDeliveredMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class MessageData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOM<MessageMedia>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'media', subBuilder: MessageMedia.create)
    ..pc<MessageAction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: MessageAction.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..e<Language>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language', $pb.PbFieldType.OE, defaultOrMaker: Language.enUs, valueOf: Language.valueOf, enumValues: Language.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subTitle')
    ..hasRequiredFields = false
  ;

  MessageData._() : super();
  factory MessageData({
    $core.String? title,
    $core.String? body,
    MessageMedia? media,
    $core.Iterable<MessageAction>? actions,
    $core.String? metadata,
    Language? language,
    $core.String? subTitle,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (body != null) {
      _result.body = body;
    }
    if (media != null) {
      _result.media = media;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (language != null) {
      _result.language = language;
    }
    if (subTitle != null) {
      _result.subTitle = subTitle;
    }
    return _result;
  }
  factory MessageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageData clone() => MessageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageData copyWith(void Function(MessageData) updates) => super.copyWith((message) => updates(message as MessageData)) as MessageData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageData create() => MessageData._();
  MessageData createEmptyInstance() => create();
  static $pb.PbList<MessageData> createRepeated() => $pb.PbList<MessageData>();
  @$core.pragma('dart2js:noInline')
  static MessageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageData>(create);
  static MessageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  MessageMedia get media => $_getN(2);
  @$pb.TagNumber(3)
  set media(MessageMedia v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => clearField(3);
  @$pb.TagNumber(3)
  MessageMedia ensureMedia() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<MessageAction> get actions => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get metadata => $_getSZ(4);
  @$pb.TagNumber(5)
  set metadata($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);

  @$pb.TagNumber(6)
  Language get language => $_getN(5);
  @$pb.TagNumber(6)
  set language(Language v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get subTitle => $_getSZ(6);
  @$pb.TagNumber(7)
  set subTitle($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubTitle() => clearField(7);
}

class MessageAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MessageAction._() : super();
  factory MessageAction({
    $core.String? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MessageAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageAction clone() => MessageAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageAction copyWith(void Function(MessageAction) updates) => super.copyWith((message) => updates(message as MessageAction)) as MessageAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageAction create() => MessageAction._();
  MessageAction createEmptyInstance() => create();
  static $pb.PbList<MessageAction> createRepeated() => $pb.PbList<MessageAction>();
  @$core.pragma('dart2js:noInline')
  static MessageAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAction>(create);
  static MessageAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class MessageMedia extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageMedia', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  MessageMedia._() : super();
  factory MessageMedia({
    $core.String? thumbnail,
    $core.String? image,
  }) {
    final _result = create();
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory MessageMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMedia clone() => MessageMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMedia copyWith(void Function(MessageMedia) updates) => super.copyWith((message) => updates(message as MessageMedia)) as MessageMedia; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMedia create() => MessageMedia._();
  MessageMedia createEmptyInstance() => create();
  static $pb.PbList<MessageMedia> createRepeated() => $pb.PbList<MessageMedia>();
  @$core.pragma('dart2js:noInline')
  static MessageMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMedia>(create);
  static MessageMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thumbnail => $_getSZ(0);
  @$pb.TagNumber(1)
  set thumbnail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumbnail() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

class SFMC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SFMC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activityId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'journeyId')
    ..hasRequiredFields = false
  ;

  SFMC._() : super();
  factory SFMC({
    $core.String? activityId,
    $core.String? journeyId,
  }) {
    final _result = create();
    if (activityId != null) {
      _result.activityId = activityId;
    }
    if (journeyId != null) {
      _result.journeyId = journeyId;
    }
    return _result;
  }
  factory SFMC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SFMC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SFMC clone() => SFMC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SFMC copyWith(void Function(SFMC) updates) => super.copyWith((message) => updates(message as SFMC)) as SFMC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SFMC create() => SFMC._();
  SFMC createEmptyInstance() => create();
  static $pb.PbList<SFMC> createRepeated() => $pb.PbList<SFMC>();
  @$core.pragma('dart2js:noInline')
  static SFMC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SFMC>(create);
  static SFMC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get activityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set activityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get journeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set journeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJourneyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJourneyId() => clearField(2);
}

