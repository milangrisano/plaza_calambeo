import 'package:flutter/material.dart';

class PotatoCity extends StatelessWidget {
  const PotatoCity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Center(
        child: Text(
          'Potato City',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}