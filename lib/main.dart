import 'package:flutter/material.dart';

void main() => runApp(new SampleApp());

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Smaple App',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Sample App'),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}