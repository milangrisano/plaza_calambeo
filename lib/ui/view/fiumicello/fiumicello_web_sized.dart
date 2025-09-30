
import 'package:flutter/material.dart';
import 'package:responsive_app/ui/view/fiumicello/page_1.dart';
import 'package:responsive_app/ui/view/fiumicello/page_2.dart';
import 'package:responsive_app/ui/view/fiumicello/page_3.dart';

class FiumicelloWebSized extends StatelessWidget {
  const FiumicelloWebSized({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 70),
        Image.asset(
          'assets/logo/letter_fiumicello.png',
          scale: 3,
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            spacing: 20,
            children: [
              Expanded(child: Page1()),
              Expanded(child: Page2()),
              Expanded(child: Page3()),
            ],
          ),
        ),
      ],
    );
  }
}
