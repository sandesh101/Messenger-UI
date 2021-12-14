import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MessnegerUI());
}

class MessnegerUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(color: Colors.black),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Messenger UI',
      home: Scaffold(
          appBar: AppBar(
        elevation: 0.0,
        leading: const CircleAvatar(
          radius: 10.0,
          backgroundImage: AssetImage('assets/images/ProfilePicture.jpg'),
        ),
        title: const Text(
          'Chats',
          style: TextStyle(color: Colors.white, fontSize: 40),
        ),
        actions: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Icon(
                  CupertinoIcons.camera_fill,
                  size: 20,
                ),
              ),
              Icon(
                CupertinoIcons.pen,
                size: 20,
              ),
            ],
          ),
        ],
      )),
    );
  }
}
