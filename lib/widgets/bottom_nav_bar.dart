import 'package:flutter/material.dart';

import '../screens/screen.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    required this.index,
    super.key,
  });
  final int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: index,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black.withAlpha(100),
        items: [
          BottomNavigationBarItem(
              icon: Container(
                margin: const EdgeInsets.only(left: 50),
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, HomeScreen.routeName);
                  },
                  icon: const Icon(Icons.home),
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Container(
                margin: const EdgeInsets.only(left: 50),
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, DiscoverScreen.routeName);
                  },
                  icon: const Icon(Icons.search),
                ),
              ),
              label: 'Search'),
          BottomNavigationBarItem(
              icon: Container(
                margin: const EdgeInsets.only(left: 50),
                child: IconButton(
                  onPressed: () {
                    print('no profile Screen yet!!!');
                  },
                  icon: const Icon(Icons.person),
                ),
              ),
              label: 'Profile'),
        ]);
  }
}
