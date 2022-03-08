///
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getInboxMessagesRequestDescriptor instead')
const GetInboxMessagesRequest$json = const {
  '1': 'GetInboxMessagesRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'hw_id', '3': 3, '4': 1, '5': 9, '10': 'hwId'},
    const {'1': 'next', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.inbox.Next', '10': 'next'},
  ],
};

/// Descriptor for `GetInboxMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxMessagesRequestDescriptor = $convert.base64Decode('ChdHZXRJbmJveE1lc3NhZ2VzUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhMKBWh3X2lkGAMgASgJUgRod0lkEi0KBG5leHQYBCABKAsyGS52YXNjdWxhcmluYm94LmluYm94Lk5leHRSBG5leHQ=');
@$core.Deprecated('Use createInboxMessagesRequestDescriptor instead')
const CreateInboxMessagesRequest$json = const {
  '1': 'CreateInboxMessagesRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'app_id', '3': 3, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'hw_id', '3': 5, '4': 1, '5': 9, '10': 'hwId'},
  ],
};

/// Descriptor for `CreateInboxMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInboxMessagesRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVJbmJveE1lc3NhZ2VzUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHYXBpX2tleRgCIAEoCVIGYXBpS2V5EhUKBmFwcF9pZBgDIAEoCVIFYXBwSWQSFwoHdXNlcl9pZBgEIAEoCVIGdXNlcklkEhMKBWh3X2lkGAUgASgJUgRod0lk');
@$core.Deprecated('Use getInboxMessagesReplyDescriptor instead')
const GetInboxMessagesReply$json = const {
  '1': 'GetInboxMessagesReply',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.vascularinbox.inbox.InboxMessage', '10': 'messages'},
    const {'1': 'new_messages_ids', '3': 2, '4': 3, '5': 9, '10': 'newMessagesIds'},
    const {'1': 'read_messages_ids', '3': 3, '4': 3, '5': 9, '10': 'readMessagesIds'},
    const {'1': 'next', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.inbox.Next', '10': 'next'},
    const {'1': 'new_inbox', '3': 5, '4': 1, '5': 5, '10': 'newInbox'},
  ],
};

/// Descriptor for `GetInboxMessagesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxMessagesReplyDescriptor = $convert.base64Decode('ChVHZXRJbmJveE1lc3NhZ2VzUmVwbHkSPQoIbWVzc2FnZXMYASADKAsyIS52YXNjdWxhcmluYm94LmluYm94LkluYm94TWVzc2FnZVIIbWVzc2FnZXMSKAoQbmV3X21lc3NhZ2VzX2lkcxgCIAMoCVIObmV3TWVzc2FnZXNJZHMSKgoRcmVhZF9tZXNzYWdlc19pZHMYAyADKAlSD3JlYWRNZXNzYWdlc0lkcxItCgRuZXh0GAQgASgLMhkudmFzY3VsYXJpbmJveC5pbmJveC5OZXh0UgRuZXh0EhsKCW5ld19pbmJveBgFIAEoBVIIbmV3SW5ib3g=');
@$core.Deprecated('Use createInboxMessagesReplyDescriptor instead')
const CreateInboxMessagesReply$json = const {
  '1': 'CreateInboxMessagesReply',
  '2': const [
    const {'1': 'inbox_id', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
  ],
};

/// Descriptor for `CreateInboxMessagesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInboxMessagesReplyDescriptor = $convert.base64Decode('ChhDcmVhdGVJbmJveE1lc3NhZ2VzUmVwbHkSGQoIaW5ib3hfaWQYASABKAlSB2luYm94SWQ=');
@$core.Deprecated('Use inboxMessageDescriptor instead')
const InboxMessage$json = const {
  '1': 'InboxMessage',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'provider', '3': 4, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'expdate', '3': 6, '4': 1, '5': 9, '10': 'expdate'},
  ],
};

/// Descriptor for `InboxMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxMessageDescriptor = $convert.base64Decode('CgxJbmJveE1lc3NhZ2USEgoEdXVpZBgBIAEoCVIEdXVpZBIWCgZzdGF0dXMYAiABKAVSBnN0YXR1cxIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEhoKCHByb3ZpZGVyGAQgASgJUghwcm92aWRlchIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSGAoHZXhwZGF0ZRgGIAEoCVIHZXhwZGF0ZQ==');
@$core.Deprecated('Use nextDescriptor instead')
const Next$json = const {
  '1': 'Next',
  '2': const [
    const {'1': 'created_at', '3': 1, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `Next`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextDescriptor = $convert.base64Decode('CgROZXh0Eh0KCmNyZWF0ZWRfYXQYASABKAlSCWNyZWF0ZWRBdBISCgR1dWlkGAIgASgJUgR1dWlk');
