///
//  Generated code. Do not modify.
//  source: tag.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use addTagsRequestDescriptor instead')
const AddTagsRequest$json = const {
  '1': 'AddTagsRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `AddTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsRequestDescriptor = $convert.base64Decode('Cg5BZGRUYWdzUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhQKBW5hbWVzGAMgAygJUgVuYW1lcw==');
@$core.Deprecated('Use deleteTagsRequestDescriptor instead')
const DeleteTagsRequest$json = const {
  '1': 'DeleteTagsRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'uuids', '3': 3, '4': 3, '5': 9, '10': 'uuids'},
  ],
};

/// Descriptor for `DeleteTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagsRequestDescriptor = $convert.base64Decode('ChFEZWxldGVUYWdzUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhQKBXV1aWRzGAMgAygJUgV1dWlkcw==');
@$core.Deprecated('Use getUserTagsRequestDescriptor instead')
const GetUserTagsRequest$json = const {
  '1': 'GetUserTagsRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTagsRequestDescriptor = $convert.base64Decode('ChJHZXRVc2VyVGFnc1JlcXVlc3QSFwoHYXBwX2tleRgBIAEoCVIGYXBwS2V5EhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use tagsReplyDescriptor instead')
const TagsReply$json = const {
  '1': 'TagsReply',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `TagsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsReplyDescriptor = $convert.base64Decode('CglUYWdzUmVwbHkSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');
@$core.Deprecated('Use getUserTagsReplyDescriptor instead')
const GetUserTagsReply$json = const {
  '1': 'GetUserTagsReply',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.vascularinbox.tag.TagData', '10': 'tags'},
  ],
};

/// Descriptor for `GetUserTagsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTagsReplyDescriptor = $convert.base64Decode('ChBHZXRVc2VyVGFnc1JlcGx5Ei4KBHRhZ3MYASADKAsyGi52YXNjdWxhcmluYm94LnRhZy5UYWdEYXRhUgR0YWdz');
@$core.Deprecated('Use tagDataDescriptor instead')
const TagData$json = const {
  '1': 'TagData',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `TagData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDataDescriptor = $convert.base64Decode('CgdUYWdEYXRhEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpjcmVhdGVkX2F0GAMgASgJUgljcmVhdGVkQXQ=');
