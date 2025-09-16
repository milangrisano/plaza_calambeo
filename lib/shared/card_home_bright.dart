import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_app/Text/letters.dart';
import 'package:responsive_app/provider/page_provider.dart';

class CardHomeBright extends StatefulWidget {
  final String logo;
  final int page;
  const CardHomeBright({
    super.key,
    required this.logo,
    required this.page,
  });
  @override
  State<CardHomeBright> createState() => _CardHomeBrightState();
}
class _CardHomeBrightState extends State<CardHomeBright> {
  bool _isHovered = false;
  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return MouseRegion(
      onEnter: (context) => setState(() => _isHovered = true),
      onExit: (context) => setState(() => _isHovered = false),
      child: InkWell(
        radius: 20,
        onTap: () => pageProvider.goTo(widget.page),
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            image: DecorationImage(
              image: AssetImage(widget.logo),
              fit: BoxFit.fill,
              opacity: 0.8,
            ),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: _isHovered
                ? [
                    const Color.fromRGBO(95, 145, 61, 1),
                    Colors.lightBlueAccent
                  ]
                : [
                    const Color.fromARGB(255, 8, 131, 145),
                    const Color.fromARGB(255, 11, 34, 67),
                  ]
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 20,
                offset: Offset(-5, 5)
              )
            ]
          ),
          width: 280,
          height: 200,
        ),
      ),
    );
  }
}
