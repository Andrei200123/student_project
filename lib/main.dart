import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amberAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student project"),
          centerTitle: true,
        ),
        body: Container(
          child: Container(
            color: Colors.deepPurple,
            child: Text('Country'),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            padding: EdgeInsets.all(5),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("");
          },
          child: Text("Тык"),
        ),
      ),
    );
  }
}
