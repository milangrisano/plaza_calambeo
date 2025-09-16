import 'package:flutter/material.dart';

class SinCuchillo extends StatelessWidget {
  const SinCuchillo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      child: const Center(
        child: Text(
          'Sin Cuchillo',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}