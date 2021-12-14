import 'package:flutter/material.dart';
import 'package:messengerui/Widgets/onlinelist.dart';
import 'package:messengerui/Widgets/searchbar.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SearchBar(),
        OnlineList(),
      ],
    );
  }
}
