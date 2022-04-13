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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [Text("1"), Text("2"), Text("3")],
            ),
            Column(
              children: [Text("3"), Text("4")],
            ),
          ],
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
