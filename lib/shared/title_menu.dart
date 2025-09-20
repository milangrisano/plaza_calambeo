import 'package:flutter/material.dart';
import 'package:responsive_app/Text/letters.dart';

class TitleMenu extends StatelessWidget {
  final String title;
  final String explain;
  final Color color;
  const TitleMenu({
    super.key,
    required this.title,
    required this.explain,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 5),
        borderRadius: BorderRadius.all(Radius.circular(15)),
        color: Color.fromARGB(197, 246, 242, 204),
      ),
      height: 80,
      width: currentWidth * 0.9,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LettersBold(text: title),
            SizedBox(height: 3),
            LettersJustify(text: explain, fontSize: 10,),
          ],
        ),
      ),
    );
  }
}
