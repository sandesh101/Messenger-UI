import 'package:flutter/material.dart';

class OnlineList extends StatelessWidget {
  Widget onlinePerson(String imageLocation, String name, String lastName) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(imageLocation),
          radius: 30,
        ),
        Text(name),
        Text(lastName),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 70.0, 20.0, 0.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.video_call),
                  iconSize: 30,
                ),
                const Text('Make video'),
                const Text('call'),
              ],
            ),
            onlinePerson('assets/images/Ashish.jpg', 'Ashish', 'Mhrzn'),
            onlinePerson('assets/images/Ashwina.jpg', 'Ashwina', 'Poudel'),
            onlinePerson('assets/images/Muna.jpg', 'Ghising', 'Muna'),
            onlinePerson('assets/images/Neupal.jpg', 'Neupal', 'Rai'),
            onlinePerson('assets/images/Sanjeet.jpg', 'Sanjeet', 'Ghimire'),
            onlinePerson('assets/images/Sanjog.jpg', 'Sanjog', 'Ghimire'),
            onlinePerson('assets/images/Suman.jpg', 'Suman', 'Ghimire'),
            onlinePerson('assets/images/Saroj.jpg', 'Saroj', 'Rimal'),
          ],
        ),
      ),
    );
  }
}
