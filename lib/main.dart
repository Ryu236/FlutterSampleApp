import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new SampleApp());

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Flutter Smaple App',
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Sample App'),
        ),
        body: new Center(
          //child: new Text('Hello World!'),
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}