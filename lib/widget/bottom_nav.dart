import 'package:bottom_navigation/constants/bottom_nav_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  final selectedIndex;
  ValueChanged<int> onClicked;

  BottomNav({super.key, this.selectedIndex, required this.onClicked});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: BottomNavList.bottomNav,
      currentIndex: selectedIndex,
      onTap: onClicked,
      selectedItemColor: Colors.blue,
      backgroundColor: const Color.fromARGB(249, 167, 112, 45),
      unselectedItemColor: Colors.black,
    );
  }
}
