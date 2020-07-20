import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[700],
        appBar: AppBar(
          title: Center(
            child: const Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[200],
        ),
        body: Center(
          child: CircleAvatar()
        ),
      ),
    );
  }
}
