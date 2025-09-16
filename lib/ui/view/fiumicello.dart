import 'package:flutter/material.dart';

class Fiumicello extends StatelessWidget {
  const Fiumicello({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.tealAccent,
      child: const Center(
        child: Text(
          'Fiumicello',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}