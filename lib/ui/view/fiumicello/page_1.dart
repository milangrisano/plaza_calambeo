import 'package:flutter/material.dart';
import 'package:responsive_app/shared/title_menu.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key,});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 10,
      children: [
        TitleMenu(
          title: 'Margherite',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Albahaca Fresca, Aceite de oliva Extra Virgen',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Pollo y Champiñones',
          explain:
              'Salsa Pomodoro, Queso Mozarella, Pollo, Champiñones frescos salteados',
          color: Color.fromARGB(197, 246, 242, 204),
        ),
        TitleMenu(
          title: 'Pepperoni',
          explain: 'Salsa Pomodoro, Queso Mozarella y Pepperoni',
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