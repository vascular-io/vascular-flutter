# Vascular Plugin

The Vascular Flutter plugin allows using Vascular's native iOS and Android APIs with Flutter apps written in Dart.

## Usage

1. Add the vascular_flutter dependency to your package's pubspec.yaml file:

```
dependencies:
  vascular_flutter: ^0.0.2
```

2. Install your flutter package dependencies by running the following in the command line at your project's root directory:

```
$ flutter pub get
```

3. Import vascular into your project:

```
import 'package:vascular_flutter/vascular.dart';
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
                            vascular.GetInboxNext();
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

###### Persist Sales force cloud messaging push (SFCM)

```
  try {
    final media =  MessageMedia();
    media.image = "http://vascular.io/image";
    media.thumbnail = "http://vascular.io/thumbnail";

    final firstAction =  MessageAction();
    firstAction.name = "foo1";
    firstAction.value = "bar1";

    final secondAction =  MessageAction();
    secondAction.name = "foo2";
    secondAction.value = "bar2";

    List<MessageAction> actions = [firstAction, secondAction];
    vascular.HandleSFMCMessage(
        "This a title", "A body", media, actions, "{\n\"foo\": \"bar\"\n\n}");
  } catch (error) {
    print('Error handle sfmc: ${error}');
  }
```

