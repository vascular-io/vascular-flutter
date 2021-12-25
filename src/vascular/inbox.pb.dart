///
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetInboxMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInboxMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hwId')
    ..aOM<Next>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'next', subBuilder: Next.create)
    ..hasRequiredFields = false
  ;

  GetInboxMessagesRequest._() : super();
  factory GetInboxMessagesRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.String? hwId,
    Next? next,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (hwId != null) {
      _result.hwId = hwId;
    }
    if (next != null) {
      _result.next = next;
    }
    return _result;
  }
  factory GetInboxMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInboxMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInboxMessagesRequest clone() => GetInboxMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInboxMessagesRequest copyWith(void Function(GetInboxMessagesRequest) updates) => super.copyWith((message) => updates(message as GetInboxMessagesRequest)) as GetInboxMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInboxMessagesRequest create() => GetInboxMessagesRequest._();
  GetInboxMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetInboxMessagesRequest> createRepeated() => $pb.PbList<GetInboxMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInboxMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInboxMessagesRequest>(create);
  static GetInboxMessagesRequest? _defaultInstance;

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
  $core.String get hwId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hwId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHwId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwId() => clearField(3);

  @$pb.TagNumber(4)
  Next get next => $_getN(3);
  @$pb.TagNumber(4)
  set next(Next v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
  @$pb.TagNumber(4)
  Next ensureNext() => $_ensure(3);
}

class CreateInboxMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInboxMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hwId')
    ..hasRequiredFields = false
  ;

  CreateInboxMessagesRequest._() : super();
  factory CreateInboxMessagesRequest({
    $core.String? appKey,
    $core.String? appId,
    $core.String? userId,
    $core.String? hwId,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (hwId != null) {
      _result.hwId = hwId;
    }
    return _result;
  }
  factory CreateInboxMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInboxMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInboxMessagesRequest clone() => CreateInboxMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInboxMessagesRequest copyWith(void Function(CreateInboxMessagesRequest) updates) => super.copyWith((message) => updates(message as CreateInboxMessagesRequest)) as CreateInboxMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInboxMessagesRequest create() => CreateInboxMessagesRequest._();
  CreateInboxMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInboxMessagesRequest> createRepeated() => $pb.PbList<CreateInboxMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInboxMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInboxMessagesRequest>(create);
  static CreateInboxMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hwId => $_getSZ(3);
  @$pb.TagNumber(4)
  set hwId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHwId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHwId() => clearField(4);
}

class GetInboxMessagesReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInboxMessagesReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..pc<InboxMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: InboxMessage.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMessagesIds')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readMessagesIds')
    ..aOM<Next>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'next', subBuilder: Next.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newInbox', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetInboxMessagesReply._() : super();
  factory GetInboxMessagesReply({
    $core.Iterable<InboxMessage>? messages,
    $core.Iterable<$core.String>? newMessagesIds,
    $core.Iterable<$core.String>? readMessagesIds,
    Next? next,
    $core.int? newInbox,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (newMessagesIds != null) {
      _result.newMessagesIds.addAll(newMessagesIds);
    }
    if (readMessagesIds != null) {
      _result.readMessagesIds.addAll(readMessagesIds);
    }
    if (next != null) {
      _result.next = next;
    }
    if (newInbox != null) {
      _result.newInbox = newInbox;
    }
    return _result;
  }
  factory GetInboxMessagesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInboxMessagesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInboxMessagesReply clone() => GetInboxMessagesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInboxMessagesReply copyWith(void Function(GetInboxMessagesReply) updates) => super.copyWith((message) => updates(message as GetInboxMessagesReply)) as GetInboxMessagesReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInboxMessagesReply create() => GetInboxMessagesReply._();
  GetInboxMessagesReply createEmptyInstance() => create();
  static $pb.PbList<GetInboxMessagesReply> createRepeated() => $pb.PbList<GetInboxMessagesReply>();
  @$core.pragma('dart2js:noInline')
  static GetInboxMessagesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInboxMessagesReply>(create);
  static GetInboxMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InboxMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get newMessagesIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get readMessagesIds => $_getList(2);

  @$pb.TagNumber(4)
  Next get next => $_getN(3);
  @$pb.TagNumber(4)
  set next(Next v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
  @$pb.TagNumber(4)
  Next ensureNext() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get newInbox => $_getIZ(4);
  @$pb.TagNumber(5)
  set newInbox($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewInbox() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewInbox() => clearField(5);
}

class CreateInboxMessagesReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInboxMessagesReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inboxId')
    ..hasRequiredFields = false
  ;

  CreateInboxMessagesReply._() : super();
  factory CreateInboxMessagesReply({
    $core.String? inboxId,
  }) {
    final _result = create();
    if (inboxId != null) {
      _result.inboxId = inboxId;
    }
    return _result;
  }
  factory CreateInboxMessagesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInboxMessagesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInboxMessagesReply clone() => CreateInboxMessagesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInboxMessagesReply copyWith(void Function(CreateInboxMessagesReply) updates) => super.copyWith((message) => updates(message as CreateInboxMessagesReply)) as CreateInboxMessagesReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInboxMessagesReply create() => CreateInboxMessagesReply._();
  CreateInboxMessagesReply createEmptyInstance() => create();
  static $pb.PbList<CreateInboxMessagesReply> createRepeated() => $pb.PbList<CreateInboxMessagesReply>();
  @$core.pragma('dart2js:noInline')
  static CreateInboxMessagesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInboxMessagesReply>(create);
  static CreateInboxMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);
}

class InboxMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InboxMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate')
    ..hasRequiredFields = false
  ;

  InboxMessage._() : super();
  factory InboxMessage({
    $core.String? uuid,
    $core.int? status,
    $core.String? message,
    $core.String? provider,
    $core.String? createdAt,
    $core.String? expdate,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
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
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get provider => $_getSZ(3);
  @$pb.TagNumber(4)
  set provider($core.String v) { $_setString(3, v); }
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
}

class Next extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Next', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.inbox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  Next._() : super();
  factory Next({
    $core.String? createdAt,
    $core.String? uuid,
  }) {
    final _result = create();
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory Next.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Next.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Next clone() => Next()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Next copyWith(void Function(Next) updates) => super.copyWith((message) => updates(message as Next)) as Next; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Next create() => Next._();
  Next createEmptyInstance() => create();
  static $pb.PbList<Next> createRepeated() => $pb.PbList<Next>();
  @$core.pragma('dart2js:noInline')
  static Next getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Next>(create);
  static Next? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get createdAt => $_getSZ(0);
  @$pb.TagNumber(1)
  set createdAt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedAt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
}

