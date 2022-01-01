///
//  Generated code. Do not modify.
//  source: tag.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddTagsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..hasRequiredFields = false
  ;

  AddTagsRequest._() : super();
  factory AddTagsRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory AddTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsRequest clone() => AddTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsRequest copyWith(void Function(AddTagsRequest) updates) => super.copyWith((message) => updates(message as AddTagsRequest)) as AddTagsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTagsRequest create() => AddTagsRequest._();
  AddTagsRequest createEmptyInstance() => create();
  static $pb.PbList<AddTagsRequest> createRepeated() => $pb.PbList<AddTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsRequest>(create);
  static AddTagsRequest? _defaultInstance;

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
  $core.List<$core.String> get names => $_getList(2);
}

class DeleteTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTagsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuids')
    ..hasRequiredFields = false
  ;

  DeleteTagsRequest._() : super();
  factory DeleteTagsRequest({
    $core.String? appKey,
    $core.String? userId,
    $core.Iterable<$core.String>? uuids,
  }) {
    final _result = create();
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (uuids != null) {
      _result.uuids.addAll(uuids);
    }
    return _result;
  }
  factory DeleteTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagsRequest clone() => DeleteTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagsRequest copyWith(void Function(DeleteTagsRequest) updates) => super.copyWith((message) => updates(message as DeleteTagsRequest)) as DeleteTagsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagsRequest create() => DeleteTagsRequest._();
  DeleteTagsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagsRequest> createRepeated() => $pb.PbList<DeleteTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagsRequest>(create);
  static DeleteTagsRequest? _defaultInstance;

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
  $core.List<$core.String> get uuids => $_getList(2);
}

class GetUserTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTagsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetUserTagsRequest._() : super();
  factory GetUserTagsRequest({
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
  factory GetUserTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserTagsRequest clone() => GetUserTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserTagsRequest copyWith(void Function(GetUserTagsRequest) updates) => super.copyWith((message) => updates(message as GetUserTagsRequest)) as GetUserTagsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTagsRequest create() => GetUserTagsRequest._();
  GetUserTagsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTagsRequest> createRepeated() => $pb.PbList<GetUserTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTagsRequest>(create);
  static GetUserTagsRequest? _defaultInstance;

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

class TagsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TagsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  TagsReply._() : super();
  factory TagsReply({
    $core.String? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory TagsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsReply clone() => TagsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsReply copyWith(void Function(TagsReply) updates) => super.copyWith((message) => updates(message as TagsReply)) as TagsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagsReply create() => TagsReply._();
  TagsReply createEmptyInstance() => create();
  static $pb.PbList<TagsReply> createRepeated() => $pb.PbList<TagsReply>();
  @$core.pragma('dart2js:noInline')
  static TagsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagsReply>(create);
  static TagsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetUserTagsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTagsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..pc<TagData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: TagData.create)
    ..hasRequiredFields = false
  ;

  GetUserTagsReply._() : super();
  factory GetUserTagsReply({
    $core.Iterable<TagData>? tags,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory GetUserTagsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTagsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserTagsReply clone() => GetUserTagsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserTagsReply copyWith(void Function(GetUserTagsReply) updates) => super.copyWith((message) => updates(message as GetUserTagsReply)) as GetUserTagsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTagsReply create() => GetUserTagsReply._();
  GetUserTagsReply createEmptyInstance() => create();
  static $pb.PbList<GetUserTagsReply> createRepeated() => $pb.PbList<GetUserTagsReply>();
  @$core.pragma('dart2js:noInline')
  static GetUserTagsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTagsReply>(create);
  static GetUserTagsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TagData> get tags => $_getList(0);
}

class TagData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TagData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vascularinbox.tag'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  TagData._() : super();
  factory TagData({
    $core.String? uuid,
    $core.String? name,
    $core.String? createdAt,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory TagData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagData clone() => TagData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagData copyWith(void Function(TagData) updates) => super.copyWith((message) => updates(message as TagData)) as TagData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagData create() => TagData._();
  TagData createEmptyInstance() => create();
  static $pb.PbList<TagData> createRepeated() => $pb.PbList<TagData>();
  @$core.pragma('dart2js:noInline')
  static TagData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagData>(create);
  static TagData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
}

