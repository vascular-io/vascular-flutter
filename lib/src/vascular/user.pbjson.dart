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
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhMKBWh3X2lkGAMgASgJUgRod0lkEhoKCG1ldGFkYXRhGAQgASgJUghtZXRhZGF0YQ==');
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
