import 'package:flutter/material.dart';

class MyBottomNav extends StatefulWidget {
  const MyBottomNav({super.key});

  @override
  State<MyBottomNav> createState() => _MyBottomNavState();
}

class _MyBottomNavState extends State<MyBottomNav> {
  int _count = 0;
  void ontapped(int index) {
    setState(() {
      _count = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.collections_bookmark_sharp),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.heart_broken),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: "",
        ),
      ],
      selectedItemColor: Colors.greenAccent,
      currentIndex: _count,
      onTap: ontapped,
    );
  }
}
