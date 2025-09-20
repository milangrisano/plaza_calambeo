import 'package:flutter/material.dart';
import 'package:responsive_app/Text/letters.dart';

class Fiumicello extends StatelessWidget {
  const Fiumicello({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CardInfo()
        ],
      ),
      // color: Colors.tealAccent,
      // child: const Center(
        // child: Text(
          // 'Fiumicello',
          // style: TextStyle(
            // fontWeight: FontWeight.bold,
            // fontSize: 40
          // ),
        // )
      // ),
    );
  }
}

class CardInfo extends StatelessWidget {
  const CardInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black,width: 5),
        borderRadius: BorderRadius.all(Radius.circular(15)),
        color: Color.fromARGB(197, 196, 191, 144),
      ),
      height: 80,
      width: currentWidth * 0.9,
      child: LettersBold(text: 'Margherite'),
    );
  }
}