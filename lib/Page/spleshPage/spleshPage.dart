import 'dart:async';  // Import dart:async for Future.delayed

import 'package:flutter/material.dart';
import 'package:variant5/Page/homePage/homePage.dart';

class SpleshPage extends StatefulWidget {
  const SpleshPage({Key? key}) : super(key: key);

  @override
  State<SpleshPage> createState() => _SpleshPageState();
}

class _SpleshPageState extends State<SpleshPage> {
  @override
  void initState() {
    super.initState();

    // Use Future.delayed to introduce a delay before navigating to the next screen
    Future.delayed(Duration(seconds: 2), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) {
            // You need to replace MyNextScreen() with the actual widget for the next screen
            return HomePage();
          },
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        'assets/images/b.jpg',
        height: 880,
        // fit: BoxFit.cover,
      ),
    );
  }
}


