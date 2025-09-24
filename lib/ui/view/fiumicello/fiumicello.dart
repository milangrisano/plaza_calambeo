import 'package:flutter/material.dart';
import 'package:responsive_app/ui/view/fiumicello/page_1.dart';
import 'package:responsive_app/ui/view/fiumicello/page_2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Fiumicello extends StatelessWidget {
  final _controler = PageController();
  Fiumicello({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 218, 214, 170),
      child: Column(
        children: [
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
            effect: ExpandingDotsEffect(
              activeDotColor: Colors.black
            ),
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}



