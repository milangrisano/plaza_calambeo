import 'package:flutter/material.dart';

class ChillHouseNails extends StatelessWidget {
  const ChillHouseNails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purpleAccent,
      child: const Center(
        child: Text(
          'Chill House Nails',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}