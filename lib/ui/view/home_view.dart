import 'package:flutter/material.dart';
import 'package:responsive_app/shared/card_home_bright.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      child: GridView.count(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisCount: 5,
        // mainAxisSpacing: 50,
        crossAxisSpacing: 30,
        children: [
          CardHomeBright(
            page: 1,
            logo: 'assets/logo/aventura_terra.jpg',
          ),
          CardHomeBright(
            page: 2,
            logo: 'assets/logo/berlin.jpg',
          ),
          CardHomeBright(
            page: 3,
            logo: 'assets/logo/chill_house_nails.jpg',
          ),
        ],
      ),
    );
  }
}
