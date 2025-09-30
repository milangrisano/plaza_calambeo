import 'package:flutter/material.dart';
import 'package:responsive_app/shared/title_menu.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key,});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 15,
      children: [
        TitleMenu(
          title: 'Margherite',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Albahaca Fresca, Aceite de oliva Extra Virgen',
        ),
        TitleMenu(
          title: 'Pollo y Champiñones',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Pollo, Champiñones frescos salteados',
        ),
        TitleMenu(
          title: 'Pepperoni',
          explain: 'Salsa Pomodoro, Queso Mozarella y Pepperoni',
        ),
        TitleMenu(
          title: 'Hawaiana',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Jamon Ahumado, Piña Caramelizada',
        ),
        TitleMenu(
          title: 'Maiz y Tocineta',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Tocineta Ahumado, Maiz Dulce',
        ),
      ],
    );
  }
}