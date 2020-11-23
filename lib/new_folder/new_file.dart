import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
//fixme: This is fix me comments
//% This is very important
//! This is alert
//todo: This is todo list
//? Should this method expose to external api
//bug: This is a bug right there
//Todo
//BUG: this is a bug
//Todo: Do something about it
//TODO: What you gonna do about it

/**
 % this is important is right now
 ! this is an alert 
 ! this is an alert this is up to you not to do the right thing
 
 */
