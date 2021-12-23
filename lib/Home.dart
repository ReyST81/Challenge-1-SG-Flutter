import 'package:flutter/material.dart';
import 'HomePage.dart';

class BottomBar  extends StatefulWidget {

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;
  List<Widget> children = [
    Home(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: children.elementAt(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(
            Icons.explore,
            color: Color(0xff00B412),
            ),
          label: "Eksplor",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.assignment,
              ),
          label: "Riwayat"
          ),
        ],
      ),
    );
  }
}