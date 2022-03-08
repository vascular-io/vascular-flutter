///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = const {
  '1': 'CreateMessageRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.message.MessageData', '10': 'message'},
    const {'1': 'expdate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expdate', '17': true},
  ],
  '8': const [
    const {'1': '_expdate'},
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHYXBpX2tleRgCIAEoCVIGYXBpS2V5EhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBI8CgdtZXNzYWdlGAQgASgLMiIudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhUgdtZXNzYWdlEjkKB2V4cGRhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2V4cGRhdGWIAQFCCgoIX2V4cGRhdGU=');
@$core.Deprecated('Use createMessagesRequestDescriptor instead')
const CreateMessagesRequest$json = const {
  '1': 'CreateMessagesRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'users_id', '3': 3, '4': 3, '5': 9, '10': 'usersId'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.vascularinbox.message.MessageData', '10': 'message'},
    const {'1': 'expdate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expdate', '17': true},
  ],
  '8': const [
    const {'1': '_expdate'},
  ],
};

/// Descriptor for `CreateMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessagesRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVNZXNzYWdlc1JlcXVlc3QSFwoHYXBwX2tleRgBIAEoCVIGYXBwS2V5EhcKB2FwaV9rZXkYAiABKAlSBmFwaUtleRIZCgh1c2Vyc19pZBgDIAMoCVIHdXNlcnNJZBI8CgdtZXNzYWdlGAQgASgLMiIudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhUgdtZXNzYWdlEjkKB2V4cGRhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2V4cGRhdGWIAQFCCgoIX2V4cGRhdGU=');
@$core.Deprecated('Use changeMessagesStateRequestDescriptor instead')
const ChangeMessagesStateRequest$json = const {
  '1': 'ChangeMessagesStateRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `ChangeMessagesStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeMessagesStateRequestDescriptor = $convert.base64Decode('ChpDaGFuZ2VNZXNzYWdlc1N0YXRlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhAKA2lkcxgDIAMoCVIDaWRz');
@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
  '2': const [
    const {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode('ChREZWxldGVNZXNzYWdlUmVxdWVzdBIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZA==');
@$core.Deprecated('Use messageReplyDescriptor instead')
const MessageReply$json = const {
  '1': 'MessageReply',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `MessageReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReplyDescriptor = $convert.base64Decode('CgxNZXNzYWdlUmVwbHkSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');
@$core.Deprecated('Use messageDataDescriptor instead')
const MessageData$json = const {
  '1': 'MessageData',
  '2': const [
    const {'1': 'title', '3': 1, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageData.TitleEntry', '10': 'title'},
    const {'1': 'body', '3': 2, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageData.BodyEntry', '10': 'body'},
    const {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.vascularinbox.message.MessageMedia', '10': 'media'},
    const {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageAction', '10': 'actions'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '3': const [MessageData_TitleEntry$json, MessageData_BodyEntry$json],
};

@$core.Deprecated('Use messageDataDescriptor instead')
const MessageData_TitleEntry$json = const {
  '1': 'TitleEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use messageDataDescriptor instead')
const MessageData_BodyEntry$json = const {
  '1': 'BodyEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MessageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDataDescriptor = $convert.base64Decode('CgtNZXNzYWdlRGF0YRJDCgV0aXRsZRgBIAMoCzItLnZhc2N1bGFyaW5ib3gubWVzc2FnZS5NZXNzYWdlRGF0YS5UaXRsZUVudHJ5UgV0aXRsZRJACgRib2R5GAIgAygLMiwudmFzY3VsYXJpbmJveC5tZXNzYWdlLk1lc3NhZ2VEYXRhLkJvZHlFbnRyeVIEYm9keRI5CgVtZWRpYRgDIAEoCzIjLnZhc2N1bGFyaW5ib3gubWVzc2FnZS5NZXNzYWdlTWVkaWFSBW1lZGlhEj4KB2FjdGlvbnMYBCADKAsyJC52YXNjdWxhcmluYm94Lm1lc3NhZ2UuTWVzc2FnZUFjdGlvblIHYWN0aW9ucxIaCghtZXRhZGF0YRgFIAEoCVIIbWV0YWRhdGEaOAoKVGl0bGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjcKCUJvZHlFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
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
@$core.Deprecated('Use messageActionDescriptor instead')
const MessageAction$json = const {
  '1': 'MessageAction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageAction.NameEntry', '10': 'name'},
    const {'1': 'value', '3': 2, '4': 3, '5': 11, '6': '.vascularinbox.message.MessageAction.ValueEntry', '10': 'value'},
  ],
  '3': const [MessageAction_NameEntry$json, MessageAction_ValueEntry$json],
};

@$core.Deprecated('Use messageActionDescriptor instead')
const MessageAction_NameEntry$json = const {
  '1': 'NameEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use messageActionDescriptor instead')
const MessageAction_ValueEntry$json = const {
  '1': 'ValueEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MessageAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageActionDescriptor = $convert.base64Decode('Cg1NZXNzYWdlQWN0aW9uEkIKBG5hbWUYASADKAsyLi52YXNjdWxhcmluYm94Lm1lc3NhZ2UuTWVzc2FnZUFjdGlvbi5OYW1lRW50cnlSBG5hbWUSRQoFdmFsdWUYAiADKAsyLy52YXNjdWxhcmluYm94Lm1lc3NhZ2UuTWVzc2FnZUFjdGlvbi5WYWx1ZUVudHJ5UgV2YWx1ZRo3CglOYW1lRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo4CgpWYWx1ZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use salesForcePushDescriptor instead')
const SalesForcePush$json = const {
  '1': 'SalesForcePush',
  '2': const [
    const {'1': 'Override', '3': 1, '4': 1, '5': 8, '10': 'Override'},
    const {'1': 'MessageText', '3': 2, '4': 1, '5': 9, '10': 'MessageText'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'mutable_content', '3': 5, '4': 1, '5': 13, '10': 'mutableContent'},
    const {'1': 'SendTime', '3': 6, '4': 1, '5': 9, '10': 'SendTime'},
    const {'1': 'Sound', '3': 7, '4': 1, '5': 9, '10': 'Sound'},
    const {'1': 'Badge', '3': 8, '4': 1, '5': 9, '10': 'Badge'},
    const {'1': 'OpenDirect', '3': 9, '4': 1, '5': 9, '10': 'OpenDirect'},
    const {'1': 'CustomKeys', '3': 10, '4': 1, '5': 11, '6': '.vascularinbox.message.SalesForcePush.Customkeys', '10': 'CustomKeys'},
    const {'1': 'CustomPayload', '3': 11, '4': 1, '5': 11, '6': '.vascularinbox.message.SalesForcePush.Custompayload', '10': 'CustomPayload'},
    const {'1': 'inclusion_tags', '3': 12, '4': 3, '5': 9, '10': 'inclusionTags'},
    const {'1': 'exclusion_tags', '3': 13, '4': 3, '5': 9, '10': 'exclusionTags'},
    const {'1': 'inclusion_list_ids', '3': 14, '4': 3, '5': 9, '10': 'inclusionListIds'},
    const {'1': 'exclusion_list_ids', '3': 15, '4': 3, '5': 9, '10': 'exclusionListIds'},
  ],
  '3': const [SalesForcePush_Customkeys$json, SalesForcePush_Custompayload$json],
};

@$core.Deprecated('Use salesForcePushDescriptor instead')
const SalesForcePush_Customkeys$json = const {
  '1': 'Customkeys',
  '2': const [
    const {'1': 'keyA', '3': 1, '4': 1, '5': 9, '10': 'keyA'},
    const {'1': 'keyB', '3': 2, '4': 1, '5': 9, '10': 'keyB'},
  ],
};

@$core.Deprecated('Use salesForcePushDescriptor instead')
const SalesForcePush_Custompayload$json = const {
  '1': 'Custompayload',
  '2': const [
    const {'1': 'customA', '3': 1, '4': 1, '5': 9, '10': 'customA'},
  ],
};

/// Descriptor for `SalesForcePush`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesForcePushDescriptor = $convert.base64Decode('Cg5TYWxlc0ZvcmNlUHVzaBIaCghPdmVycmlkZRgBIAEoCFIIT3ZlcnJpZGUSIAoLTWVzc2FnZVRleHQYAiABKAlSC01lc3NhZ2VUZXh0EhQKBXRpdGxlGAMgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgEIAEoCVIIc3VidGl0bGUSJwoPbXV0YWJsZV9jb250ZW50GAUgASgNUg5tdXRhYmxlQ29udGVudBIaCghTZW5kVGltZRgGIAEoCVIIU2VuZFRpbWUSFAoFU291bmQYByABKAlSBVNvdW5kEhQKBUJhZGdlGAggASgJUgVCYWRnZRIeCgpPcGVuRGlyZWN0GAkgASgJUgpPcGVuRGlyZWN0ElAKCkN1c3RvbUtleXMYCiABKAsyMC52YXNjdWxhcmluYm94Lm1lc3NhZ2UuU2FsZXNGb3JjZVB1c2guQ3VzdG9ta2V5c1IKQ3VzdG9tS2V5cxJZCg1DdXN0b21QYXlsb2FkGAsgASgLMjMudmFzY3VsYXJpbmJveC5tZXNzYWdlLlNhbGVzRm9yY2VQdXNoLkN1c3RvbXBheWxvYWRSDUN1c3RvbVBheWxvYWQSJQoOaW5jbHVzaW9uX3RhZ3MYDCADKAlSDWluY2x1c2lvblRhZ3MSJQoOZXhjbHVzaW9uX3RhZ3MYDSADKAlSDWV4Y2x1c2lvblRhZ3MSLAoSaW5jbHVzaW9uX2xpc3RfaWRzGA4gAygJUhBpbmNsdXNpb25MaXN0SWRzEiwKEmV4Y2x1c2lvbl9saXN0X2lkcxgPIAMoCVIQZXhjbHVzaW9uTGlzdElkcxo0CgpDdXN0b21rZXlzEhIKBGtleUEYASABKAlSBGtleUESEgoEa2V5QhgCIAEoCVIEa2V5QhopCg1DdXN0b21wYXlsb2FkEhgKB2N1c3RvbUEYASABKAlSB2N1c3RvbUE=');
