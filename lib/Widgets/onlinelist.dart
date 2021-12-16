import 'package:flutter/material.dart';

class OnlineList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 60.0, 10, 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.video_call),
                  iconSize: 30,
                ),
                Text('Make video call')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
