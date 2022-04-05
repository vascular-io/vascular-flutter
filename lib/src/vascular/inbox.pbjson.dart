///
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
    const {'1': 'langauges', '3': 5, '4': 3, '5': 14, '6': '.vascularinbox.message.Language', '10': 'langauges'},
  ],
};

/// Descriptor for `GetInboxMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxMessagesRequestDescriptor = $convert.base64Decode('ChdHZXRJbmJveE1lc3NhZ2VzUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhMKBWh3X2lkGAMgASgJUgRod0lkEi0KBG5leHQYBCABKAsyGS52YXNjdWxhcmluYm94LmluYm94Lk5leHRSBG5leHQSPQoJbGFuZ2F1Z2VzGAUgAygOMh8udmFzY3VsYXJpbmJveC5tZXNzYWdlLkxhbmd1YWdlUglsYW5nYXVnZXM=');
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
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.vascularinbox.message.InboxMessage', '10': 'messages'},
    const {'1': 'new_messages_ids', '3': 2, '4': 3, '5': 9, '10': 'newMessagesIds'},
    const {'1': 'read_messages_ids', '3': 3, '4': 3, '5': 9, '10': 'readMessagesIds'},
    const {'1': 'next', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.inbox.Next', '10': 'next'},
    const {'1': 'new_inbox', '3': 5, '4': 1, '5': 5, '10': 'newInbox'},
  ],
};

/// Descriptor for `GetInboxMessagesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxMessagesReplyDescriptor = $convert.base64Decode('ChVHZXRJbmJveE1lc3NhZ2VzUmVwbHkSPwoIbWVzc2FnZXMYASADKAsyIy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuSW5ib3hNZXNzYWdlUghtZXNzYWdlcxIoChBuZXdfbWVzc2FnZXNfaWRzGAIgAygJUg5uZXdNZXNzYWdlc0lkcxIqChFyZWFkX21lc3NhZ2VzX2lkcxgDIAMoCVIPcmVhZE1lc3NhZ2VzSWRzEi0KBG5leHQYBCABKAsyGS52YXNjdWxhcmluYm94LmluYm94Lk5leHRSBG5leHQSGwoJbmV3X2luYm94GAUgASgFUghuZXdJbmJveA==');
@$core.Deprecated('Use createInboxMessagesReplyDescriptor instead')
const CreateInboxMessagesReply$json = const {
  '1': 'CreateInboxMessagesReply',
  '2': const [
    const {'1': 'inbox_id', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
  ],
};

/// Descriptor for `CreateInboxMessagesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInboxMessagesReplyDescriptor = $convert.base64Decode('ChhDcmVhdGVJbmJveE1lc3NhZ2VzUmVwbHkSGQoIaW5ib3hfaWQYASABKAlSB2luYm94SWQ=');
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
