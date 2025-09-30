import 'package:flutter/material.dart';
import 'package:responsive_app/ui/view/fiumicello/fiumicello_mobile_sized.dart';
import 'package:responsive_app/ui/view/fiumicello/fiumicello_web_sized.dart';

class Fiumicello extends StatelessWidget {
  
  const Fiumicello({super.key});
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Container(
      color: const Color.fromARGB(255, 218, 214, 170),
      child: currentWidth < 500
             ? FiumicelloMobileSized()
             : FiumicelloWebSized(),
    );
  }
}
