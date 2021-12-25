///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class CreateMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<MessageData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: MessageData.create)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateMessageRequest._() : super();
  factory CreateMessageRequest({
    $core.String? appKey,
    $core.String? userId,
    MessageData? message,
    $1.Timestamp? expdate,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (message != null) {
      _result.message = message;
    }
    if (expdate != null) {
      _result.expdate = expdate;
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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  MessageData get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(MessageData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  MessageData ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get expdate => $_getN(3);
  @$pb.TagNumber(4)
  set expdate($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpdate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureExpdate() => $_ensure(3);
}

class CreateMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersId')
    ..aOM<MessageData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: MessageData.create)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expdate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateMessagesRequest._() : super();
  factory CreateMessagesRequest({
    $core.String? appKey,
    $core.Iterable<$core.String>? usersId,
    MessageData? messages,
    $1.Timestamp? expdate,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (usersId != null) {
      _result.usersId.addAll(usersId);
    }
    if (messages != null) {
      _result.messages = messages;
    }
    if (expdate != null) {
      _result.expdate = expdate;
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
  $core.List<$core.String> get usersId => $_getList(1);

  @$pb.TagNumber(3)
  MessageData get messages => $_getN(2);
  @$pb.TagNumber(3)
  set messages(MessageData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessages() => clearField(3);
  @$pb.TagNumber(3)
  MessageData ensureMessages() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get expdate => $_getN(3);
  @$pb.TagNumber(4)
  set expdate($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpdate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureExpdate() => $_ensure(3);
}

class ChangeMessagesStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeMessagesStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  ChangeMessagesStateRequest._() : super();
  factory ChangeMessagesStateRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.Iterable<$core.String>? ids,
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
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest({
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

class HandleAPIMessagesReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HandleAPIMessagesReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  HandleAPIMessagesReply._() : super();
  factory HandleAPIMessagesReply({
    $core.String? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory HandleAPIMessagesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandleAPIMessagesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandleAPIMessagesReply clone() => HandleAPIMessagesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandleAPIMessagesReply copyWith(void Function(HandleAPIMessagesReply) updates) => super.copyWith((message) => updates(message as HandleAPIMessagesReply)) as HandleAPIMessagesReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HandleAPIMessagesReply create() => HandleAPIMessagesReply._();
  HandleAPIMessagesReply createEmptyInstance() => create();
  static $pb.PbList<HandleAPIMessagesReply> createRepeated() => $pb.PbList<HandleAPIMessagesReply>();
  @$core.pragma('dart2js:noInline')
  static HandleAPIMessagesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandleAPIMessagesReply>(create);
  static HandleAPIMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class MessageData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOM<MessageMedia>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'media', subBuilder: MessageMedia.create)
    ..pc<MessageAction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: MessageAction.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  MessageData._() : super();
  factory MessageData({
    $core.String? title,
    $core.String? body,
    MessageMedia? media,
    $core.Iterable<MessageAction>? actions,
    $core.String? metadata,
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

class SalesForcePush_Customkeys extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SalesForcePush.Customkeys', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyA', protoName: 'keyA')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyB', protoName: 'keyB')
    ..hasRequiredFields = false
  ;

  SalesForcePush_Customkeys._() : super();
  factory SalesForcePush_Customkeys({
    $core.String? keyA,
    $core.String? keyB,
  }) {
    final _result = create();
    if (keyA != null) {
      _result.keyA = keyA;
    }
    if (keyB != null) {
      _result.keyB = keyB;
    }
    return _result;
  }
  factory SalesForcePush_Customkeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesForcePush_Customkeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesForcePush_Customkeys clone() => SalesForcePush_Customkeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesForcePush_Customkeys copyWith(void Function(SalesForcePush_Customkeys) updates) => super.copyWith((message) => updates(message as SalesForcePush_Customkeys)) as SalesForcePush_Customkeys; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SalesForcePush_Customkeys create() => SalesForcePush_Customkeys._();
  SalesForcePush_Customkeys createEmptyInstance() => create();
  static $pb.PbList<SalesForcePush_Customkeys> createRepeated() => $pb.PbList<SalesForcePush_Customkeys>();
  @$core.pragma('dart2js:noInline')
  static SalesForcePush_Customkeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesForcePush_Customkeys>(create);
  static SalesForcePush_Customkeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyA => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyA($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyA() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyB => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyB($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyB() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyB() => clearField(2);
}

class SalesForcePush_Custompayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SalesForcePush.Custompayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customA', protoName: 'customA')
    ..hasRequiredFields = false
  ;

  SalesForcePush_Custompayload._() : super();
  factory SalesForcePush_Custompayload({
    $core.String? customA,
  }) {
    final _result = create();
    if (customA != null) {
      _result.customA = customA;
    }
    return _result;
  }
  factory SalesForcePush_Custompayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesForcePush_Custompayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesForcePush_Custompayload clone() => SalesForcePush_Custompayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesForcePush_Custompayload copyWith(void Function(SalesForcePush_Custompayload) updates) => super.copyWith((message) => updates(message as SalesForcePush_Custompayload)) as SalesForcePush_Custompayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SalesForcePush_Custompayload create() => SalesForcePush_Custompayload._();
  SalesForcePush_Custompayload createEmptyInstance() => create();
  static $pb.PbList<SalesForcePush_Custompayload> createRepeated() => $pb.PbList<SalesForcePush_Custompayload>();
  @$core.pragma('dart2js:noInline')
  static SalesForcePush_Custompayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesForcePush_Custompayload>(create);
  static SalesForcePush_Custompayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customA => $_getSZ(0);
  @$pb.TagNumber(1)
  set customA($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomA() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomA() => clearField(1);
}

class SalesForcePush extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SalesForcePush', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.message'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Override', protoName: 'Override')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MessageText', protoName: 'MessageText')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtitle')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutableContent', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendTime', protoName: 'SendTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sound', protoName: 'Sound')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Badge', protoName: 'Badge')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenDirect', protoName: 'OpenDirect')
    ..aOM<SalesForcePush_Customkeys>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomKeys', protoName: 'CustomKeys', subBuilder: SalesForcePush_Customkeys.create)
    ..aOM<SalesForcePush_Custompayload>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomPayload', protoName: 'CustomPayload', subBuilder: SalesForcePush_Custompayload.create)
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inclusionTags')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusionTags')
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inclusionListIds')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusionListIds')
    ..hasRequiredFields = false
  ;

  SalesForcePush._() : super();
  factory SalesForcePush({
    $core.bool? override,
    $core.String? messageText,
    $core.String? title,
    $core.String? subtitle,
    $core.int? mutableContent,
    $core.String? sendTime,
    $core.String? sound,
    $core.String? badge,
    $core.String? openDirect,
    SalesForcePush_Customkeys? customKeys,
    SalesForcePush_Custompayload? customPayload,
    $core.Iterable<$core.String>? inclusionTags,
    $core.Iterable<$core.String>? exclusionTags,
    $core.Iterable<$core.String>? inclusionListIds,
    $core.Iterable<$core.String>? exclusionListIds,
  }) {
    final _result = create();
    if (override != null) {
      _result.override = override;
    }
    if (messageText != null) {
      _result.messageText = messageText;
    }
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (mutableContent != null) {
      _result.mutableContent = mutableContent;
    }
    if (sendTime != null) {
      _result.sendTime = sendTime;
    }
    if (sound != null) {
      _result.sound = sound;
    }
    if (badge != null) {
      _result.badge = badge;
    }
    if (openDirect != null) {
      _result.openDirect = openDirect;
    }
    if (customKeys != null) {
      _result.customKeys = customKeys;
    }
    if (customPayload != null) {
      _result.customPayload = customPayload;
    }
    if (inclusionTags != null) {
      _result.inclusionTags.addAll(inclusionTags);
    }
    if (exclusionTags != null) {
      _result.exclusionTags.addAll(exclusionTags);
    }
    if (inclusionListIds != null) {
      _result.inclusionListIds.addAll(inclusionListIds);
    }
    if (exclusionListIds != null) {
      _result.exclusionListIds.addAll(exclusionListIds);
    }
    return _result;
  }
  factory SalesForcePush.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesForcePush.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesForcePush clone() => SalesForcePush()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesForcePush copyWith(void Function(SalesForcePush) updates) => super.copyWith((message) => updates(message as SalesForcePush)) as SalesForcePush; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SalesForcePush create() => SalesForcePush._();
  SalesForcePush createEmptyInstance() => create();
  static $pb.PbList<SalesForcePush> createRepeated() => $pb.PbList<SalesForcePush>();
  @$core.pragma('dart2js:noInline')
  static SalesForcePush getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesForcePush>(create);
  static SalesForcePush? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get override => $_getBF(0);
  @$pb.TagNumber(1)
  set override($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverride() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverride() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageText => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageText() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get mutableContent => $_getIZ(4);
  @$pb.TagNumber(5)
  set mutableContent($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMutableContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearMutableContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sendTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set sendTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSendTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearSendTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sound => $_getSZ(6);
  @$pb.TagNumber(7)
  set sound($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSound() => $_has(6);
  @$pb.TagNumber(7)
  void clearSound() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get badge => $_getSZ(7);
  @$pb.TagNumber(8)
  set badge($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBadge() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadge() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get openDirect => $_getSZ(8);
  @$pb.TagNumber(9)
  set openDirect($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpenDirect() => $_has(8);
  @$pb.TagNumber(9)
  void clearOpenDirect() => clearField(9);

  @$pb.TagNumber(10)
  SalesForcePush_Customkeys get customKeys => $_getN(9);
  @$pb.TagNumber(10)
  set customKeys(SalesForcePush_Customkeys v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomKeys() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomKeys() => clearField(10);
  @$pb.TagNumber(10)
  SalesForcePush_Customkeys ensureCustomKeys() => $_ensure(9);

  @$pb.TagNumber(11)
  SalesForcePush_Custompayload get customPayload => $_getN(10);
  @$pb.TagNumber(11)
  set customPayload(SalesForcePush_Custompayload v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomPayload() => clearField(11);
  @$pb.TagNumber(11)
  SalesForcePush_Custompayload ensureCustomPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get inclusionTags => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get exclusionTags => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get inclusionListIds => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get exclusionListIds => $_getList(14);
}

