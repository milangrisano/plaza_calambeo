import 'package:flutter/material.dart';

class Yummy extends StatelessWidget {
  const Yummy({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown,
      child: const Center(
        child: Text(
          'Yummy',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}