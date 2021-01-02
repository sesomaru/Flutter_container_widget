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
          title: Text("Learning Widget on Flutter"),
        ),
        body: Container(
          color: Colors.orange,
          margin: EdgeInsets.fromLTRB(5, 15, 10, 25),
          padding: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 30),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
