import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_app/provider/page_provider.dart';

class AppBarButton extends StatelessWidget {
  const AppBarButton({super.key});

  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return InkWell(
      onTap: () => pageProvider.goTo(0),
      hoverColor: Colors.blueGrey,
      child: Image.asset('assets/logo/terraza_calambeo_small_logo.jpg'),
    );
  }
}