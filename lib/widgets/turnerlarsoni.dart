

import 'package:flutter/material.dart';

class TurnerSoni extends StatelessWidget {
  const TurnerSoni({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        SizedBox(
          width: 5,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('CW10'),
        ),
        SizedBox(
          width: 5,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('CW11'),
        ),
        SizedBox(
          width: 5,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('CW12'),
        ),
        SizedBox(
          width: 5,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('CW13'),
        ),
        SizedBox(
          width: 5,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('CW14'),
        ),
        SizedBox(
          width: 5,
        ),
        OutlinedButton(
          
          onPressed: () {},
          child: Text('CW15'),
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white
          ),
        ),
      ],
    );
  }
}
