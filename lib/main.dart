import 'package:flutter/material.dart';
import 'package:variant5/Page/homePage/homePage.dart';
import 'package:variant5/Page/spleshPage/spleshPage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true,),
      home: SpleshPage(),
    );
  }
}
