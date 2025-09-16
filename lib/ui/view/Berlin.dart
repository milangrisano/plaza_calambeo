import 'package:flutter/material.dart';

class Berlin extends StatelessWidget {
  const Berlin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pinkAccent,
      child: const Center(
        child: Text(
          'Berlin',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}