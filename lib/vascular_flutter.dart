export 'package:vascular_flutter/src/vascular/inbox.pb.dart';
export 'package:vascular_flutter/src/vascular/message.pb.dart';

import 'package:grpc/grpc.dart';
import 'package:vascular_flutter/src/vascular/inbox.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/message.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/user.pbgrpc.dart';
import 'package:vascular_flutter/src/vascular/tag.pbgrpc.dart';

Vascular initializeApp(String appKey, String userId,
    [List<Language> languages = const []]) {
  final inbox = new Vascular(appKey, userId, languages);
  return inbox;
}

Next _next = Next()..uuid = "";

class Vascular {
  String _apiKey;
  String _userId;
  List<Language> _languages;

  final channel = ClientChannel(
    "api.vascular.io",
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.secure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );

  Vascular(this._apiKey, this._userId, this._languages);

  Future<CreateUserReply> CreateUser({String userId = ""}) async {
    var usrId = userId;
    if (userId == "") {
      usrId = _userId;
    }
    final stub = UserClient(channel);
    final request = CreateUserRequest()
      ..userId = usrId
      ..appKey = _apiKey;
    try {
      final user = await stub.createUser(request);
      return user;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling CreateUser: $errorMessage");
    }
  }

  Future<GetUserReply> GetUser({String userId = ""}) async {
    var usrId = userId;
    if (userId == "") {
      usrId = _userId;
    }
    final stub = UserClient(channel);
    final request = GetUserRequest()
      ..userId = usrId
      ..appKey = _apiKey;
    try {
      final user = await stub.getUser(request);
      return user;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling GetUserRequest: $errorMessage");
    }
  }

  Future<GetInboxMessagesReply> Inbox() async {
    final stub = InboxClient(channel);
    final request = GetInboxMessagesRequest()
      ..userId = _userId
      ..appKey = _apiKey
      ..langauges.addAll(_languages);
    try {
      final msgs = await stub.getInboxMessages(request);
      _next = msgs.next;
      return msgs;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling Inbox: $errorMessage");
    }
  }

  Future<GetInboxMessagesReply?> InboxNext() async {
    if (_next.uuid == "") {
      return null;
    }
    final stub = InboxClient(channel);
    final request = GetInboxMessagesRequest()
      ..userId = _userId
      ..appKey = _apiKey
      ..next = _next;
    try {
      final msgs = await stub.getInboxMessages(request);
      if (msgs.next.uuid == "") {
        _next = Next()..uuid = "";
      } else {
        _next = msgs.next;
      }

      return msgs;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling InboxNext: $errorMessage");
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
      print('Vascular SDK received: ${response.status}');
      return response.status;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling ReadMessages: $errorMessage");
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
      print('Vascular SDK received: ${response.status}');
      return response.status;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling OpenMessages: $errorMessage");
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
      print('Vascular SDK received: ${response.status}');
      return response.status;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling DeleteMessage: $errorMessage");
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
      print('Vascular SDK received: ${response.status}');
      return response.status;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling AddTags: $errorMessage");
    }
  }

  Future<String> DeleteTags(List<String> tags) async {
    List<String> uuids = [];
    final userTags = await Tags();
    tags.forEach((tag) {
      var uuid = tagExist(userTags, tag);
      if (!uuid.isEmpty) {
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
      print('Vascular SDK received: ${response.status}');
      return response.status;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling DeleteTags: $errorMessage");
    }
  }

  Future<List<TagData>> Tags() async {
    final stub = TagClient(channel);
    final request = GetUserTagsRequest()
      ..appKey = _apiKey
      ..userId = _userId;
    try {
      var response = await stub.getUserTags(request);
      return response.tags;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling Tags: $errorMessage");
    }
  }

  Future<InboxMessage> GetMessageById(String messagesId) async {
    final stub = MessageClient(channel);
    final request = GetMessageByIdRequest()
      ..appKey = _apiKey
      ..userId = _userId
      ..messageId = messagesId;
    try {
      final message = await stub.getMessageById(request);
      return message;
    } catch (e) {
      final grpcError = e as GrpcError;
      final errorMessage = grpcError.message;
      throw ("Error calling GetMessageById: $errorMessage");
    }
  }

  MessageData GetMessage(Map<String, MessageData> message) {
    final key = message.keys.elementAt(0);
    return message.remove(key) as MessageData;
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
