import 'package:flutter/material.dart';
import 'package:responsive_app/shared/title_menu.dart';

class Page3 extends StatelessWidget {
  const Page3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 15,
      children: [
        TitleMenu(
          title: 'Quattro Maiale',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Salami Milano, Jamon Ahumado, Tocineta Ahumado y Pepperoni',
        ),
        TitleMenu(
          title: 'Salami',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Salami Milano',
        ),
        TitleMenu(
          title: 'Prosciutto e Funghi',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Jamon Ahumado y Champiñones Salteados',
        ),
        TitleMenu(
          title: 'Salami Vegetales',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Pimenton Asado, Cebolla, Aceitunas Negras y Salami Milano',
        ),
        TitleMenu(
          title: 'L\'Americano',
          explain: 'Salsa Pomodoro, Queso Mozarella, Pepperoni Americano y Champiñones salteados',
        ),
      ],
    );
  }
}