import 'package:flutter/material.dart';

class ColibryDrinks extends StatelessWidget {
  const ColibryDrinks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.tealAccent,
      child: const Center(
        child: Text(
          'Colibry Drinks',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}