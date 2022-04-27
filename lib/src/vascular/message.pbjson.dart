///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use providerDescriptor instead')
const Provider$json = const {
  '1': 'Provider',
  '2': const [
    const {'1': 'api', '2': 0},
    const {'1': 'sfmc', '2': 1},
    const {'1': 'dashboard', '2': 2},
  ],
};

/// Descriptor for `Provider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List providerDescriptor = $convert.base64Decode('CghQcm92aWRlchIHCgNhcGkQABIICgRzZm1jEAESDQoJZGFzaGJvYXJkEAI=');
@$core.Deprecated('Use languageDescriptor instead')
const Language$json = const {
  '1': 'Language',
  '2': const [
    const {'1': 'enUs', '2': 0},
    const {'1': 'enUk', '2': 1},
    const {'1': 'nb', '2': 2},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode('CghMYW5ndWFnZRIICgRlblVzEAASCAoEZW5VaxABEgYKAm5iEAI=');
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'info', '2': 0},
    const {'1': 'campaign', '2': 1},
    const {'1': 'payment', '2': 2},
    const {'1': 'notification', '2': 3},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode('CgRUeXBlEggKBGluZm8QABIMCghjYW1wYWlnbhABEgsKB3BheW1lbnQQAhIQCgxub3RpZmljYXRpb24QAw==');
@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = const {
  '1': 'CreateMessageRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message', '3': 4, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageData', '10': 'message'},
    const {'1': 'expdate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expdate', '17': true},
    const {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.vascularinbox.message.Provider', '10': 'provider'},
    const {'1': 'sfmc', '3': 7, '4': 1, '5': 11, '6': '.vascularinbox.message.SFMC', '9': 1, '10': 'sfmc', '17': true},
    const {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.vascularinbox.message.Type', '10': 'type'},
  ],
  '8': const [
    const {'1': '_expdate'},
    const {'1': '_sfmc'},
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHYXBpX2tleRgCIAEoCVIGYXBpS2V5EhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBI8CgdtZXNzYWdlGAQgAygLMiIudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhUgdtZXNzYWdlEjkKB2V4cGRhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2V4cGRhdGWIAQESOwoIcHJvdmlkZXIYBiABKA4yHy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuUHJvdmlkZXJSCHByb3ZpZGVyEjQKBHNmbWMYByABKAsyGy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuU0ZNQ0gBUgRzZm1jiAEBEi8KBHR5cGUYCCABKA4yGy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuVHlwZVIEdHlwZUIKCghfZXhwZGF0ZUIHCgVfc2ZtYw==');
@$core.Deprecated('Use createMessagesRequestDescriptor instead')
const CreateMessagesRequest$json = const {
  '1': 'CreateMessagesRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'users_id', '3': 3, '4': 3, '5': 9, '10': 'usersId'},
    const {'1': 'message', '3': 4, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageData', '10': 'message'},
    const {'1': 'expdate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expdate', '17': true},
    const {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.vascularinbox.message.Provider', '10': 'provider'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.vascularinbox.message.Type', '10': 'type'},
  ],
  '8': const [
    const {'1': '_expdate'},
  ],
};

/// Descriptor for `CreateMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessagesRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVNZXNzYWdlc1JlcXVlc3QSFwoHYXBwX2tleRgBIAEoCVIGYXBwS2V5EhcKB2FwaV9rZXkYAiABKAlSBmFwaUtleRIZCgh1c2Vyc19pZBgDIAMoCVIHdXNlcnNJZBI8CgdtZXNzYWdlGAQgAygLMiIudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhUgdtZXNzYWdlEjkKB2V4cGRhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2V4cGRhdGWIAQESOwoIcHJvdmlkZXIYBiABKA4yHy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuUHJvdmlkZXJSCHByb3ZpZGVyEi8KBHR5cGUYByABKA4yGy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuVHlwZVIEdHlwZUIKCghfZXhwZGF0ZQ==');
@$core.Deprecated('Use changeMessagesStateRequestDescriptor instead')
const ChangeMessagesStateRequest$json = const {
  '1': 'ChangeMessagesStateRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'sfmc', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.message.SFMC', '9': 0, '10': 'sfmc', '17': true},
  ],
  '8': const [
    const {'1': '_sfmc'},
  ],
};

/// Descriptor for `ChangeMessagesStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeMessagesStateRequestDescriptor = $convert.base64Decode('ChpDaGFuZ2VNZXNzYWdlc1N0YXRlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhAKA2lkcxgDIAMoCVIDaWRzEjQKBHNmbWMYBCABKAsyGy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuU0ZNQ0gAUgRzZm1jiAEBQgcKBV9zZm1j');
@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'sfmc', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.message.SFMC', '9': 0, '10': 'sfmc', '17': true},
  ],
  '8': const [
    const {'1': '_sfmc'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode('ChREZWxldGVNZXNzYWdlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZBI0CgRzZm1jGAQgASgLMhsudmFzY3VsYXJpbmJveC5tZXNzYWdlLlNGTUNIAFIEc2ZtY4gBAUIHCgVfc2ZtYw==');
@$core.Deprecated('Use getMessageByIdRequestDescriptor instead')
const GetMessageByIdRequest$json = const {
  '1': 'GetMessageByIdRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetMessageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByIdRequestDescriptor = $convert.base64Decode('ChVHZXRNZXNzYWdlQnlJZFJlcXVlc3QSFwoHYXBwX2tleRgBIAEoCVIGYXBwS2V5EhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQ=');
@$core.Deprecated('Use messageReplyDescriptor instead')
const MessageReply$json = const {
  '1': 'MessageReply',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `MessageReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReplyDescriptor = $convert.base64Decode('CgxNZXNzYWdlUmVwbHkSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');
@$core.Deprecated('Use inboxMessageDescriptor instead')
const InboxMessage$json = const {
  '1': 'InboxMessage',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'message', '3': 3, '4': 3, '5': 11, '6': '.vascularinbox.message.InboxMessage.MessageEntry', '10': 'message'},
    const {'1': 'provider', '3': 4, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'expdate', '3': 6, '4': 1, '5': 9, '10': 'expdate'},
    const {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': const [InboxMessage_MessageEntry$json],
};

@$core.Deprecated('Use inboxMessageDescriptor instead')
const InboxMessage_MessageEntry$json = const {
  '1': 'MessageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.vascularinbox.message.MessageData', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InboxMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxMessageDescriptor = $convert.base64Decode('CgxJbmJveE1lc3NhZ2USEgoEdXVpZBgBIAEoCVIEdXVpZBIWCgZzdGF0dXMYAiABKAVSBnN0YXR1cxJKCgdtZXNzYWdlGAMgAygLMjAudmFzY3VsYXJpbmJveC5tZXNzYWdlLkluYm94TWVzc2FnZS5NZXNzYWdlRW50cnlSB21lc3NhZ2USGgoIcHJvdmlkZXIYBCABKAlSCHByb3ZpZGVyEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIYCgdleHBkYXRlGAYgASgJUgdleHBkYXRlEhIKBHR5cGUYByABKAlSBHR5cGUaXgoMTWVzc2FnZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgLMiIudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use messageDataDescriptor instead')
const MessageData$json = const {
  '1': 'MessageData',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.vascularinbox.message.MessageMedia', '9': 0, '10': 'media', '17': true},
    const {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageAction', '10': 'actions'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'metadata', '17': true},
    const {'1': 'language', '3': 6, '4': 1, '5': 14, '6': '.vascularinbox.message.Language', '10': 'language'},
    const {'1': 'sub_title', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'subTitle', '17': true},
  ],
  '8': const [
    const {'1': '_media'},
    const {'1': '_metadata'},
    const {'1': '_sub_title'},
  ],
};

/// Descriptor for `MessageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDataDescriptor = $convert.base64Decode('CgtNZXNzYWdlRGF0YRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEYm9keRgCIAEoCVIEYm9keRI+CgVtZWRpYRgDIAEoCzIjLnZhc2N1bGFyaW5ib3gubWVzc2FnZS5NZXNzYWdlTWVkaWFIAFIFbWVkaWGIAQESPgoHYWN0aW9ucxgEIAMoCzIkLnZhc2N1bGFyaW5ib3gubWVzc2FnZS5NZXNzYWdlQWN0aW9uUgdhY3Rpb25zEh8KCG1ldGFkYXRhGAUgASgJSAFSCG1ldGFkYXRhiAEBEjsKCGxhbmd1YWdlGAYgASgOMh8udmFzY3VsYXJpbmJveC5tZXNzYWdlLkxhbmd1YWdlUghsYW5ndWFnZRIgCglzdWJfdGl0bGUYByABKAlIAlIIc3ViVGl0bGWIAQFCCAoGX21lZGlhQgsKCV9tZXRhZGF0YUIMCgpfc3ViX3RpdGxl');
@$core.Deprecated('Use messageActionDescriptor instead')
const MessageAction$json = const {
  '1': 'MessageAction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MessageAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageActionDescriptor = $convert.base64Decode('Cg1NZXNzYWdlQWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
@$core.Deprecated('Use messageMediaDescriptor instead')
const MessageMedia$json = const {
  '1': 'MessageMedia',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 9, '10': 'thumbnail'},
    const {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `MessageMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMediaDescriptor = $convert.base64Decode('CgxNZXNzYWdlTWVkaWESHAoJdGh1bWJuYWlsGAEgASgJUgl0aHVtYm5haWwSFAoFaW1hZ2UYAiABKAlSBWltYWdl');
@$core.Deprecated('Use sFMCDescriptor instead')
const SFMC$json = const {
  '1': 'SFMC',
  '2': const [
    const {'1': 'activity_id', '3': 1, '4': 1, '5': 9, '10': 'activityId'},
    const {'1': 'journey_id', '3': 2, '4': 1, '5': 9, '10': 'journeyId'},
  ],
};

/// Descriptor for `SFMC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sFMCDescriptor = $convert.base64Decode('CgRTRk1DEh8KC2FjdGl2aXR5X2lkGAEgASgJUgphY3Rpdml0eUlkEh0KCmpvdXJuZXlfaWQYAiABKAlSCWpvdXJuZXlJZA==');
