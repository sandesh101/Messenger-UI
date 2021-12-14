import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:messengerui/mainpage.dart';

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
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 0.0,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 50, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.message),
                  color: Colors.blue,
                  iconSize: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.people),
                  iconSize: 30,
                ),
              ],
            ),
          ),
        ),
        body: MainPage(),
      ),
    );
  }
}
