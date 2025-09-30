import 'package:flutter/material.dart';
import 'package:responsive_app/ui/view/fiumicello/page_1.dart';
import 'package:responsive_app/ui/view/fiumicello/page_2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class FiumicelloMobileSized extends StatelessWidget {
  FiumicelloMobileSized({super.key,});
  
  final _controler = PageController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 55),
        Image.asset(
          'assets/logo/letter_fiumicello.png',
          scale: 3,
        ),
        Expanded(
          child: SizedBox(
            // color:  Colors.red,
            height: 800,
            child: PageView(
              controller: _controler,
              scrollDirection: Axis.horizontal,
              children: [
                Page1(),
                Page2(),
              ],
            ),
          ),
        ),
        SizedBox(height: 20),
        SmoothPageIndicator(
          controller: _controler,
          count: 2,
          effect: ExpandingDotsEffect(activeDotColor: Colors.black),
        ),
        SizedBox(height: 50),
      ],
    );
  }
}