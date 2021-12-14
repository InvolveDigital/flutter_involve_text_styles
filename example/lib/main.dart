import 'package:flutter/cupertino.dart';
import 'package:involve_text_styles/involve_text_styles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: InvolveTextStyles(),
    );
  }
}

class InvolveTextStyles extends StatelessWidget {
  const InvolveTextStyles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('This is a test', style: TextStyle().caption2),
              Text('This is a test', style: TextStyle().caption1),
              Text('This is a test', style: TextStyle().footnote),
              Text('This is a test', style: TextStyle().footnote2),
              Text('This is a test', style: TextStyle().subheadline),
              Text('This is a test', style: TextStyle().callout),
              Text('This is a test', style: TextStyle().body),
              Text('This is a test', style: TextStyle().headline),
              Text('This is a test', style: TextStyle().title3),
              Text('This is a test', style: TextStyle().title2),
              Text('This is a test', style: TextStyle().title1),
              Text('This is a test', style: TextStyle().largeTitle),
              SizedBox(height: 20),
              Text('This is a test', style: TextStyle().boldCaption2),
              Text('This is a test', style: TextStyle().boldCaption1),
              Text('This is a test', style: TextStyle().boldFootnote),
              Text('This is a test', style: TextStyle().boldFootnote2),
              Text('This is a test', style: TextStyle().boldSubheadline),
              Text('This is a test', style: TextStyle().boldCallout),
              Text('This is a test', style: TextStyle().boldBody),
              Text('This is a test', style: TextStyle().boldHeadline),
              Text('This is a test', style: TextStyle().boldTitle3),
              Text('This is a test', style: TextStyle().boldTitle2),
              Text('This is a test', style: TextStyle().boldTitle1),
              Text('This is a test', style: TextStyle().boldLargeTitle),
              SizedBox(height: 20),
              Text('This is a test', style: TextStyle().mediumSubheadline),
            ],
          ),
        ),
      ),
    );
  }
}
