import 'package:flutter/material.dart';

class PolleriaPeruana extends StatelessWidget {
  const PolleriaPeruana({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.limeAccent,
      child: const Center(
        child: Text(
          'Polleria Peruana',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        )
      ),
    );
  }
}