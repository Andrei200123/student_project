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
          color: Colors.deepPurpleAccent,
          child: Text("Student"),
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
          padding: EdgeInsets.all(2.0),
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
