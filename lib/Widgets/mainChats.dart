import 'package:flutter/material.dart';

class MainChats extends StatelessWidget {
  Widget peopleChat(String image, String name, String message) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 10.0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(image),
          ),
          Stack(
            children: [
              Text(
                name,
                style: TextStyle(fontSize: 20),
              ),
              Text(
                message,
                style: TextStyle(fontSize: 15),
              ),
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 170.0),
      child: ListView(
        children: [
          peopleChat('assets/images/Suman.jpg', 'Suman Ghimire', 'Hus'),
          peopleChat('assets/images/Sanjog.jpg', 'Sanjog Ghimire', 'Hus'),
          peopleChat('assets/images/Sanjeet.jpg', 'Sanjeet Ghimire', 'Hus'),
          peopleChat('assets/images/Ashish.jpg', 'Ashish Mhrzn', 'Hus'),
          peopleChat('assets/images/Ashwina.jpg', 'Ashwina Poudel', 'Hus'),
          peopleChat('assets/images/Muna.jpg', 'Ghising D Muna', 'Hus'),
          peopleChat('assets/images/ProfilePicture.jpg', 'You', 'Hus'),
          peopleChat('assets/images/Saroj.jpg', 'Saroj Rimal', 'Hus'),
        ],
      ),
    );
  }
}
