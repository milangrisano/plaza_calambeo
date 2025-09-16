import 'package:flutter/material.dart';

class Oaxaca extends StatelessWidget {
  const Oaxaca({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigoAccent,
      child: const Center(
        child: Text(
          'Oaxaca',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}