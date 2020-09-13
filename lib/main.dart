import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Basic Day 1"),
        ),
        body: Center(child: Text("Day 1 : Learn basic flutter")),
      ),
    );
  }
}
