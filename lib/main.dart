import 'package:flutter/material.dart';

void main() {runApp(MyApp());}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num = 0;

  void counter(){
    setState(() {
      num +=1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("State Full WidgetCounter"),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(num.toString()),
              RaisedButton(
                child: Text("Counter"),
                onPressed: counter,
              )
            ],
          ),
        ),
      ),
    );
  }
}
