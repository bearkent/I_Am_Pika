import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[500],
        appBar: AppBar(
          title: Center(
            child: const Text("I Am Pika"),
          ),
          backgroundColor: Colors.blueGrey[200],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: FlatButton(
                          onPressed: () {
                            print('Peek!');
                          },
                          child: CircleAvatar(radius: 40,foregroundColor: Colors.brown[900],backgroundColor: Colors.brown[100],))),
                  SizedBox(width: 80.0, height: 300.0),
                  Expanded(
                      child: FlatButton(
                          onPressed: () {
                            print('Peeeeeeeeeeeekkkkkk!');
                            print('Pika');
                          };
                          child: CircleAvatar(radius: 40,foregroundColor: Colors.brown[900],backgroundColor: Colors.brown[100],)))
                    )
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
