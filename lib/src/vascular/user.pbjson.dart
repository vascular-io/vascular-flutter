///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'hw_id', '3': 3, '4': 1, '5': 9, '10': 'hwId'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'notification', '3': 5, '4': 1, '5': 11, '6': '.vascularinbox.user.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhMKBWh3X2lkGAMgASgJUgRod0lkEhoKCG1ldGFkYXRhGAQgASgJUghtZXRhZGF0YRJECgxub3RpZmljYXRpb24YBSABKAsyIC52YXNjdWxhcmluYm94LnVzZXIuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24=');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use createUserReplyDescriptor instead')
const CreateUserReply$json = const {
  '1': 'CreateUserReply',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'inbox_id', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `CreateUserReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserReplyDescriptor = $convert.base64Decode('Cg9DcmVhdGVVc2VyUmVwbHkSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhkKCGluYm94X2lkGAIgASgJUgdpbmJveElkEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YQ==');
@$core.Deprecated('Use getUserReplyDescriptor instead')
const GetUserReply$json = const {
  '1': 'GetUserReply',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `GetUserReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReplyDescriptor = $convert.base64Decode('CgxHZXRVc2VyUmVwbHkSEgoEdXVpZBgBIAEoCVIEdXVpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSGgoIbWV0YWRhdGEYAyABKAlSCG1ldGFkYXRh');
@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {'1': 'fcm', '3': 1, '4': 1, '5': 9, '10': 'fcm'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode('CgxOb3RpZmljYXRpb24SEAoDZmNtGAEgASgJUgNmY20=');
