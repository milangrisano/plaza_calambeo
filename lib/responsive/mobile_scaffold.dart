import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_app/provider/page_provider.dart';
import 'package:responsive_app/shared/appbar_button.dart';
import 'package:responsive_app/shared/custom_drawer_header.dart';
import 'package:responsive_app/shared/drawer_list_tile.dart';
import 'package:responsive_app/ui/home_body.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return Scaffold(
      extendBodyBehindAppBar: true,
      // backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarButton(),
        centerTitle: false,
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            const CustomDrawerHeader(),
            DrawerListTile(
              icon: Icons.home,
              name: const Text('Aventura Terra'),
              onPressed: ()=> pageProvider.goTo(1),              
            ),
            DrawerListTile(
              icon: Icons.people,
              name: const Text('Berlin'),
              onPressed: ()=> pageProvider.goTo(2),
            ),
            DrawerListTile(
              icon: Icons.money,
              name: const Text('Chill House Nails'),
              onPressed: ()=> pageProvider.goTo(3),
            ),
            DrawerListTile(
              icon: Icons.mail_outline_outlined,
              name: const Text('Colibry Drinks'),
              onPressed: ()=> pageProvider.goTo(4),
            ),
            DrawerListTile(
              icon: Icons.location_on,
              name: const Text('Fiumicello'),
              onPressed: ()=> pageProvider.goTo(5),
            ),
            DrawerListTile(
              icon: Icons.ac_unit,
              name: const Text('Oaxaca'),
              onPressed: ()=> pageProvider.goTo(6),
            ),
            DrawerListTile(
              icon: Icons.add_road_rounded,
              name: const Text('Polleri Peruana'),
              onPressed: ()=> pageProvider.goTo(7),
            ),
            DrawerListTile(
              icon: Icons.airport_shuttle,
              name: const Text('Potato City'),
              onPressed: ()=> pageProvider.goTo(8),
            ),
            DrawerListTile(
              icon: Icons.bedtime_off_outlined,
              name: const Text('Sin Cuchillos'),
              onPressed: ()=> pageProvider.goTo(9),
            ),
            DrawerListTile(
              icon: Icons.change_circle_rounded,
              name: const Text('Yummy'),
              onPressed: ()=> pageProvider.goTo(10),
            ),
          ],
        ),

      ),
      body: const HomeBody(),
    );
  }
}
