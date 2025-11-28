import 'package:flutter/material.dart';
import 'package:flutter_uts_ppb/views/data/notifiers.dart';
import 'screens/characters_page.dart';
import 'screens/home_page.dart';
import 'screens/weapons_page.dart';
import 'widgets/navbar_widget.dart';

List<Widget> pages = [HomePage(), WeaponsPage(), CharactersPage()];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // reserve space for the leading row so title centering calculates correctly
        leadingWidth: 80,
        leading: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: kToolbarHeight,
              width: 28,
              child: Image.asset(
                'images/anemoElement.png',
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(width: 6),
            SizedBox(
              height: kToolbarHeight,
              width: 28,
              child: Image.asset(
                'images/cryoElement.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
        title: Text('Genshin Database'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        actions: [
          SizedBox(
              height: kToolbarHeight,
              width: 28,
              child: Image.asset(
                'images/electroElement.png',
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(width: 6),
            SizedBox(
              height: kToolbarHeight,
              width: 28,
              child: Image.asset(
                'images/pyroElement.png',
                fit: BoxFit.contain,
              ),
            ),
        ],
      ),
      body: ValueListenableBuilder(
        valueListenable: selectedPageNotifier,
        builder: (context, selectedPage, child) {
          return pages.elementAt(selectedPage);
        },
      ),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}
