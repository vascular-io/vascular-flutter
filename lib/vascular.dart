export 'package:vascular_flutter/src/vascular/inbox.pb.dart';
export 'package:vascular_flutter/src/vascular/message.pb.dart';

import 'package:grpc/grpc.dart';
import 'package:vascular_flutter/src/vascular/inbox.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/message.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/user.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/tag.pbgrpc.dart';

Vascular initializeApp(String appKey, String userId) {
  final inbox = new Vascular(appKey, userId);
  return inbox;
}

class Vascular {
  String _apiKey;
  String _userId;
  Next _next;

  final channel = ClientChannel(
    'api.vascular.io',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );

  Vascular(this._apiKey, this._userId);



  Future<CreateUserReply> CreateUser() async {
    final stub = UserClient(channel);
    final request = CreateUserRequest()
      ..userId = _userId
      ..appKey = _apiKey;
    try {
      final user = await stub.createUser(request);
      return user;
    } catch (e) {
      throw("Error calling CreateUser: $e");
    }
  }

  Future<GetInboxMessagesReply> Inbox() async {
    final stub = InboxClient(channel);
    final request = GetInboxMessagesRequest()
      ..userId = _userId
      ..appKey = _apiKey;
    try {
      final msgs = await stub.getInboxMessages(request);
      _next = msgs.next;
      return msgs;
    } catch (e) {
      throw("Error calling Inbox: $e");
    }
  }

  Future<GetInboxMessagesReply> InboxNext() async {
    if (_next == null) {
      return null;
    }
    final stub = InboxClient(channel);
    final request = GetInboxMessagesRequest()
      ..userId = _userId
      ..appKey = _apiKey
      ..next = _next;
    try {
      final msgs = await stub.getInboxMessages(request);
      if (msgs.next.uuid == '' || msgs.next.uuid == null) {
        _next = null;
      } else {
        _next = msgs.next;
      }

      return msgs;
    } catch (e) {
       throw("Error calling InboxNext: $e");
    }
  }

  Future<String> ReadMessages(List<String> messagesIds) async {
    final stub = MessageClient(channel);
    final request = ChangeMessagesStateRequest()
      ..appKey = _apiKey
      ..userId = _userId
      ..ids.addAll(messagesIds);
    try {
      var response = await stub.readMessages(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling ReadMessages: $e");
    }
  }

  Future<String> OpenMessages(List<String> messagesIds) async {
    final stub = MessageClient(channel);
    final request = ChangeMessagesStateRequest()
      ..appKey = _apiKey
      ..userId = _userId
      ..ids.addAll(messagesIds);
    try {
      var response = await stub.openMessages(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling OpenMessages: $e");
    }
  }

  Future<String> DeleteMessage(String messageId) async {
    final stub = MessageClient(channel);
    final request = DeleteMessageRequest()
      ..appKey = _apiKey
      ..userId = _userId
      ..messageId = messageId;
    try {
      var response = await stub.deleteMessage(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling DeleteMessage: $e");
    }
  }

  Future<String> HandleSFMCMessage(String title, String body, MessageMedia media, List<MessageAction> actions, String metadata) async {
    final stub = MessageClient(channel);
    final messageData = MessageData();
    messageData.title = title;
    messageData.body = body;
    messageData.media = media;
    messageData.actions.addAll(actions);
    messageData.metadata = metadata;

    final request = CreateMessageRequest()
    ..appKey = _apiKey
    ..userId = _userId
    ..message = messageData;
    try {
      var response = await stub.handleSFMCMessage(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling HandleSFMCMessage: $e");
    }
  }

  Future<String> AddTags(List<String> tags) async {
    final stub = TagClient(channel);
    final request = AddTagsRequest()
      ..appKey = _apiKey
      ..userId = _userId
      ..names.addAll(tags);
    try {
      var response = await stub.addTags(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling AddTags: $e");
    }

  }

  Future<String> DeleteTags(List<String> tags) async {
    List<String> uuids = [];
    final userTags = await Tags();
    tags.forEach((tag) {
      var uuid = tagExist(userTags, tag);
      if(!uuid.isEmpty) {
        uuids.add(uuid);
      }
    });
    if (uuids.length == 0) {
      return "Nothing to delete";
    }
    final stub = TagClient(channel);
    final request = DeleteTagsRequest()
    ..appKey = _apiKey
    ..userId = _userId
    ..uuids.addAll(uuids);
    try {
      var response = await stub.deleteTags(request);
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling DeleteTags: $e");
    }
  }

  Future<List<TagData>> Tags() async {
    final stub = TagClient(channel);
    final request = GetUserTagsRequest()
      ..appKey = _apiKey
      ..userId = _userId;
    try {
      var response = await stub.getUserTags(request);
      print('Vascular SDK received: ${response}');
      return response.tags;
    } catch (e) {
      throw("Error calling Tags: $e");
    }
  }
}

String tagExist(List<TagData> userTags, String tag) {
  for (var i = 0; i < userTags.length; i++) {
    if (userTags[i].name == tag) {
      return userTags[i].uuid;
    }
  }
  return "";
}