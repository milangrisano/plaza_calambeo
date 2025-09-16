import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
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
  //bool _isHovered = false;
  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return InkWell(
      onTap: () => pageProvider.goTo(widget.page),
      hoverColor: Colors.blueGrey,
      child: Image.asset(widget.logo),
    );
  }
}
