import 'package:flutter/material.dart';

class AventuraTerra extends StatelessWidget {
  const AventuraTerra({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      child: const Center(
        child: Text(
          'Aventura Terra',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}