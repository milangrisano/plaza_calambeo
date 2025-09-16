import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_app/provider/page_provider.dart';
import 'package:responsive_app/shared/appbar_button.dart';
import 'package:responsive_app/shared/extend_appbar_button.dart';
import 'package:responsive_app/ui/home_body.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    final pageProvider = Provider.of<PageProvider>(context, listen: false);
    return  Scaffold(
      backgroundColor: Colors.redAccent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarButton(),
        actions:  [
          ExtendAppBarButton(
            text: 'Aventura Terra',
            onPressed: () => pageProvider.goTo(1),
          ),
          ExtendAppBarButton(
            text: 'Berlin',
            onPressed: () => pageProvider.goTo(2),
          ),
          ExtendAppBarButton(
            text: 'Chill House',
            onPressed: () => pageProvider.goTo(3),
          ),
          ExtendAppBarButton(
            text: 'Colibry Drinks',
            onPressed: () => pageProvider.goTo(4),
          ),
          ExtendAppBarButton(
            text: 'Fiumicello',
            onPressed: () => pageProvider.goTo(5),
          ),
          ExtendAppBarButton(
            text: 'Oaxaca',
            onPressed: () => pageProvider.goTo(6),
          ),
          ExtendAppBarButton(
            text: 'Polleria Peruana',
            onPressed: () => pageProvider.goTo(7),
          ),
          ExtendAppBarButton(
            text: 'Potato City',
            onPressed: () => pageProvider.goTo(8),
          ),
          ExtendAppBarButton(
            text: 'Sin Cuchillos',
            onPressed: () => pageProvider.goTo(9),
          ),
          ExtendAppBarButton(
            text: 'Yummy',
            onPressed: () => pageProvider.goTo(10),
          ),
          const SizedBox(width: 20),          
        ],
        // elevation: 10,
      ),
      body: const HomeBody(),
    );
  }
}

