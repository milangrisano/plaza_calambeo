import 'package:flutter/material.dart';
import 'package:responsive_app/shared/card_home_bright.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.white,
      child: GridView.count(
        crossAxisCount: currentWidth < 500 ? 2 : 5,
        mainAxisSpacing: currentWidth < 500 ? 0 : 30,
        crossAxisSpacing: 30,
        padding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: currentWidth < 500 ? 120 : 80
        ),
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
          CardHomeBright(
            page: 4,
            logo: 'assets/logo/colibry_drinks.jpg',
          ),
          CardHomeBright(
            page: 5,
            logo: 'assets/logo/fiumicello.jpg',
          ),
          CardHomeBright(
            page: 6,
            logo: 'assets/logo/oaxaca.jpg',
          ),
          CardHomeBright(
            page: 7,
            logo: 'assets/logo/polleria_peruana.jpg',
          ),
          CardHomeBright(
            page: 8,
            logo: 'assets/logo/potato_city.jpg',
          ),
          CardHomeBright(
            page: 9,
            logo: 'assets/logo/sin_cuchillos.png',
          ),
          CardHomeBright(
            page: 10,
            logo: 'assets/logo/yummy.jpg',
          ),
        ],
      ),
    );
  }
}
