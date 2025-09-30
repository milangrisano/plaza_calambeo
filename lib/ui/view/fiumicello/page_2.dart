import 'package:flutter/material.dart';
import 'package:responsive_app/shared/title_menu.dart';

class Page2 extends StatelessWidget {
  const Page2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 15,
      children: [
        TitleMenu(
          title: 'Vegetariana',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Pimenton Asado, Cebolla, Aceitunas Negras, Champiñones Salteados y Corazones de Alcachofa',
          font: 10,
        ),
        TitleMenu(
          title: 'Napolitana',
          explain: 'Salsa Pomodoro, Queso Mozarella, Anchoas',
        ),
        TitleMenu(
          title: 'Quattro Formagi',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Provolone Dolce, Gorgonzola dolce, Parmigiano Regiano',
        ),
        TitleMenu(
          title: 'Coppa',
          explain: 'Salsa Pomodoro, Queso Mozarella, Coppa y Capicola',
        ),
        TitleMenu(
          title: 'Prosciutto Crudo e Rucula',
          explain:
              'Salsa Pomodoro, Queso Mozarella y Prosciutto Crudo e Rucula',
        ),
      ],
    );
  }
}