
import 'package:flutter/material.dart';
import 'package:variant5/widgets/MyBottomNav.dart';
import 'package:variant5/widgets/bookContainer.dart';

class MoyZametka extends StatefulWidget {
  const MoyZametka({super.key});

  @override
  State<MoyZametka> createState() => _MoyZametkaState();
}

class _MoyZametkaState extends State<MoyZametka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Mои заметки',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              BookContainer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color.fromARGB(255, 187, 167, 109),
                  child: Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        label: Text('Mои заметки'),
                        hintText: 'Mои заметки',
                        border: OutlineInputBorder(),
                      ),
                      maxLines: 20,
                      cursorColor: Colors.black,
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
