import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('whta eh');
          },
        ),
        body: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
