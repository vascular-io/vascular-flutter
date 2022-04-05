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
@$core.Deprecated('Use createUsersCSVRequestDescriptor instead')
const CreateUsersCSVRequest$json = const {
  '1': 'CreateUsersCSVRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'ignore_first_row', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'ignoreFirstRow', '17': true},
    const {'1': 'columns', '3': 3, '4': 3, '5': 9, '10': 'columns'},
    const {'1': 'fileUrl', '3': 4, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
  '8': const [
    const {'1': '_ignore_first_row'},
  ],
};

/// Descriptor for `CreateUsersCSVRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUsersCSVRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVVc2Vyc0NTVlJlcXVlc3QSFwoHYXBwX2tleRgBIAEoCVIGYXBwS2V5Ei0KEGlnbm9yZV9maXJzdF9yb3cYAiABKAhIAFIOaWdub3JlRmlyc3RSb3eIAQESGAoHY29sdW1ucxgDIAMoCVIHY29sdW1ucxIYCgdmaWxlVXJsGAQgASgJUgdmaWxlVXJsQhMKEV9pZ25vcmVfZmlyc3Rfcm93');
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
@$core.Deprecated('Use createUsersCSVReplyDescriptor instead')
const CreateUsersCSVReply$json = const {
  '1': 'CreateUsersCSVReply',
  '2': const [
    const {'1': 'created_users', '3': 1, '4': 1, '5': 3, '10': 'createdUsers'},
    const {'1': 'failed_users', '3': 2, '4': 1, '5': 3, '10': 'failedUsers'},
    const {'1': 'failed_user_ids', '3': 3, '4': 3, '5': 9, '10': 'failedUserIds'},
  ],
};

/// Descriptor for `CreateUsersCSVReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUsersCSVReplyDescriptor = $convert.base64Decode('ChNDcmVhdGVVc2Vyc0NTVlJlcGx5EiMKDWNyZWF0ZWRfdXNlcnMYASABKANSDGNyZWF0ZWRVc2VycxIhCgxmYWlsZWRfdXNlcnMYAiABKANSC2ZhaWxlZFVzZXJzEiYKD2ZhaWxlZF91c2VyX2lkcxgDIAMoCVINZmFpbGVkVXNlcklkcw==');
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
