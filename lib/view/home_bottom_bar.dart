import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeBottom extends StatelessWidget {
  const HomeBottom({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: const Color.fromARGB(255, 155, 231, 184),
      height: MediaQuery.of(context).size.height / 13,
      index: 1,
      items: const <Icon>[
        Icon(
          Icons.bookmark_rounded,
          color: Color.fromARGB(255, 6, 158, 64),
        ),
        Icon(
          Icons.home_rounded,
          color: Color.fromARGB(255, 6, 158, 64),
        ),
        Icon(
          Icons.person,
          color: Color.fromARGB(255, 6, 158, 64),
        ),
      ],
    );
  }
}
