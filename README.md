# Vascular Plugin

The Vascular Flutter plugin allows using Vascular's native iOS and Android APIs with Flutter apps written in Dart.

## Usage

1. Add the vascular_flutter dependency to your package's pubspec.yaml file:

```
dependencies:
  vascular_flutter: ^2.1.0
```

2. Install your flutter package dependencies by running the following in the command line at your project's root directory:

```
$ flutter pub get
```

3. Import vascular into your project:

```
import 'package:vascular_flutter/vascular_flutter.dart';
```

#### Example Usage

```
// Import package
import 'package:vascular_flutter/vascular.dart';

// initializeApp
final vascular = initializeApp(
    APP_KEY, USER_ID);

// User
vascular.CreateUser();

// Inbox
final inbox = await vascular.Inbox();

// Next inbox (pagination)
final inbox = await vascular.InboxNext();

// Get message by ID
final message = await vascular.GetMessageById(inbox.messages[0].uuid);

// Retrive all messages with status delivered (new) count
final deliveredMessagesCount = await vascular.GetDeliveredMessages();

// Read
vascular.ReadMessages(inbox.newMessagesIds);

// Open 
vascular.OpenMessages(inbox.readMessagesIds);

// Delete
vascular.DeleteMessage(inbox.messages[0].uuid);

// Add tags
vascular.AddTags(["music", "sport"]);

// Delete tags
vascular.DeleteTags(["music", "sport"]);

// List Tags
vascular.Tags();

List<InboxMessage> messages = inbox.messages;

@override
Widget build(BuildContext context) {
    return MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    title: Text(widget.title),
            ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        TextButton(
                        onPressed: () {
                            vascular.InboxNext();
                        },
                        child: Text('TextButton'),
                        ),
                        new Text(_newInbox.toString(), style: Theme.TextStyles.Badge),
                        Expanded(
                            child: new ListView.builder(
                                itemCount: messages.length,
                                itemBuilder: (BuildContext ctxt, int Index) {
                                return messageCard.MessageCard(
                                    messages[Index]);
                                }))
                    ],
                ),
            ),
        )
    );
}
```
###### Working with languages

```
final vascular = initializeApp(
    APP_KEY, USER_ID, [Language.enUs, Language.nb]);

final inbox = await vascular.Inbox();

// When multi languages
final messageEn = inbox.messages[0].message[Language.enUs.name];
print(messagesEn?.title);

final messageNb = inbox.messages[0].message[Language.nb.name];
print(messageNb?.title);

// When a single language
final message = vascular.GetMessage(inbox.messages[0].message);
print(message.title);

```

###### Inbox data structure
```
{
    messages: [INBOX-MESSAGE]
    newMessagesIds: [STRING],
    readMessagesIds: [STRING],
    next: {
      createdAt: TIMESTAMP
      uuid: STRING
    },
    newInbox: INTEGER
}
```

###### Inbox message data structure
```
{
   "uuid": STRING,
   "status": INTEGER,
   "message":{
      "enUs":{
         "title": STRING,
         "body": STRING,
         "media":{
            "thumbnail": STRING,
            "image": STRING"
         },
         "actions":{
            "name": STRING,
            "value": STRING
         },
         "metadata":{
            "meta": STRING
         },
         "subTitle": STRING
         "language": LANGUAGE-ENUM
      }
   },
   "provider": PROVIDER-ENUM,
   "createdAt": STRING,
   "expdate": STRING
}
```

###### LANGUAGE-ENUM
```
{
    enUs
    enUk
    nb
}
```

###### PROVIDER-ENUM
```
{
    api
    sfmc
    dashboard
}
```