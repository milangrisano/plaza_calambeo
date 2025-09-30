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
      spacing: 10,
      children: [
        TitleMenu(
          title: 'Quattro Formagi',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Provolone Dolce, Gorgonzola dolce, Parmigiano Regiano',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Coppa',
          explain: 'Salsa Pomodoro, Queso Mozarella, Coppa y Capicola',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Prosciutto Crudo e Rucula',
          explain:
              'Salsa Pomodoro, Queso Mozarella y Prosciutto Crudo e Rucula',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Hawaiana',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Jamon Ahumado, Piña Caramelizada',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Maiz y Tocineta',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Tocineta Ahumado, Maiz Dulce',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Vegetariana',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Pimenton Asado, Cebolla, Aceitunas Negras, Champiñones Salteados y Corazones de Alcachofa',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Napolitana',
          explain: 'Salsa Pomodoro, Queso Mozarella, Anchoas',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
      ],
    );
  }
}