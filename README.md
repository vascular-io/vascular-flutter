# Vascular Plugin

The Vascular Flutter plugin allows using Vascular's native iOS and Android APIs with Flutter apps written in Dart.

## Usage

1. Add the vascular_flutter dependency to your package's pubspec.yaml file:

```
dependencies:
  vascular_flutter: ^1.0.0
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
final vascularApp = initializeApp(
    APP_KEY, USER_ID);

// User
vascularApp.CreateUser();

// Inbox
final inbox = await vascularApp.GetInbox();

// Read
vascularApp.ReadMessages(inbox.newMessagesIds);

// Open 
vascularApp.OpenMessages(inbox.readMessagesIds);

// Delete
vascularApp.DeleteMessage(inbox.messages[0].uuid);



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
                            vascularApp.GetInboxNext();
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