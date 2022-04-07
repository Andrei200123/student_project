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
        body: Center(
          child: Text(
            "Test Student",
            style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                fontFamily: 'RubikWetPaint'),
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
