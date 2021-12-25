export 'package:vascular_flutter/src/vascular/inbox.pb.dart';
export 'package:vascular_flutter/src/vascular/message.pb.dart';

import 'package:grpc/grpc.dart';
import 'package:vascular_flutter/src/vascular/inbox.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/message.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/user.pbgrpc.dart';

Vascular initializeApp(String appKey, String userId) {
  final inbox = new Vascular(appKey, userId);
  return inbox;
}

class Vascular {
  String _apiKey;
  String _userId;
  Next _next;

  final channel = ClientChannel(
    'localhost',
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

  Future<GetInboxMessagesReply> GetInbox() async {
    final stub = InboxClient(channel);
    final request = GetInboxMessagesRequest()
      ..userId = _userId
      ..appKey = _apiKey;
    try {
      final msgs = await stub.getInboxMessages(request);
      // await channel.shutdown();
      _next = msgs.next;
      return msgs;
    } catch (e) {
      throw("Error calling GetInbox: $e");
    }
  }

  Future<GetInboxMessagesReply> GetInboxNext() async {
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
       throw("Error calling GetInboxNext: $e");
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
      await channel.shutdown();
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
      await channel.shutdown();
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
      await channel.shutdown();
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling OpenMessages: $e");
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
      await channel.shutdown();
      print('Vascular SDK received: ${response}');
      return response.status;
    } catch (e) {
      throw("Error calling OpenMessages: $e");
    }
  }
}

