import 'package:flutter/material.dart';
import 'package:variant5/widgets/MyBottomNav.dart';
import 'package:variant5/widgets/bookContainer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Center(
                child: Text(
                  'Прочитано',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        BookContainer(),
                        BookContainer(),
                        BookContainer(),
                        BookContainer(),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyBottomNav(),
    );
  }
}
