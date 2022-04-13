import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: UserPanel(),
    ));

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  double _count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        title: Text('My Country'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 50),
                ),
                Text(
                  "VILED",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/VILED.jpg'),
                  radius: _count,
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 30,
                    ),
                    Padding(padding: EdgeInsets.only(left: 5)),
                    Text("Vilegodsk-narod@mail.ru")
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Text('Size: $_count'),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
        onPressed: () {
          setState(() {
            _count++;
          });
        },
      ),
    );
  }
}
