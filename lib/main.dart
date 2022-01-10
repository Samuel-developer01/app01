import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    // TODO: implement createElement
    // ignore: prefer_const_constructors
    return MaterialApp(
     home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
       child: Text('Hello World'),
     ),
    );
  }
}
