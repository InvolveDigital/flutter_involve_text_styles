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
              Text('This is good', style: TextStyle().caption2),
              Text('This is good', style: TextStyle().caption1),
              Text('This is good', style: TextStyle().footnote),
              Text('This is good', style: TextStyle().subheadline),
              Text('This is good', style: TextStyle().callout),
              Text('This is good', style: TextStyle().body),
              Text('This is good', style: TextStyle().headline),
              Text('This is good', style: TextStyle().title3),
              Text('This is good', style: TextStyle().title2),
              Text('This is good', style: TextStyle().title1),
              Text('This is good', style: TextStyle().largeTitle),
              SizedBox(height: 20),
              Text('This is good', style: TextStyle().caption2.bold),
              Text('This is good', style: TextStyle().caption1.bold),
              Text('This is good', style: TextStyle().footnote.bold),
              Text('This is good', style: TextStyle().subheadline.bold),
              Text('This is good', style: TextStyle().callout.bold),
              Text('This is good', style: TextStyle().body.bold),
              Text('This is good', style: TextStyle().headline.bold),
              Text('This is good', style: TextStyle().title3.bold),
              Text('This is good', style: TextStyle().title2.bold),
              Text('This is good', style: TextStyle().title1.bold),
              Text('This is good', style: TextStyle().largeTitle.bold),
            ],
          ),
        ),
      ),
    );
  }
}
