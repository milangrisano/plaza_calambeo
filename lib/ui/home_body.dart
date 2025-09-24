import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_app/provider/page_provider.dart';
import 'package:responsive_app/ui/view/aventura_terra.dart';
import 'package:responsive_app/ui/view/chill_house_nails.dart';
import 'package:responsive_app/ui/view/fiumicello/fiumicello.dart';
import 'package:responsive_app/ui/view/potato_city.dart';
import 'package:responsive_app/ui/view/sin_cuchillo.dart';
import 'package:responsive_app/ui/view/home_view.dart';
import 'package:responsive_app/ui/view/colibry_drinks.dart';
import 'package:responsive_app/ui/view/Berlin.dart';
import 'package:responsive_app/ui/view/oaxaca.dart';
import 'package:responsive_app/ui/view/polleria_peruana.dart';
import 'package:responsive_app/ui/view/yummy.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return PageView(
      controller: pageProvider.scrollControler,
      scrollDirection: Axis.vertical,
      children: [
        HomeView(),
        AventuraTerra(),
        Berlin(),
        ChillHouseNails(),
        ColibryDrinks(),
        Fiumicello(),
        Oaxaca(),
        PolleriaPeruana(),
        PotatoCity(),
        SinCuchillo(),
        Yummy(),
      ],
    );
  }
}