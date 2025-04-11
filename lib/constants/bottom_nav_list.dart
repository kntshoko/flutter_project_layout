import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class BottomNavList {


  static List<BottomNavigationBarItem> bottomNav = <BottomNavigationBarItem>[
    
          BottomNavigationBarItem(icon: Icon(Icons.home, size: 50), label: ' '),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.barcode, size: 50),
          label: ' ',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.search, size: 50), label: ' '),
        BottomNavigationBarItem(
          icon: Icon(Icons.info_outline, size: 50),
          label: ' ',
        ),
  ];
  
}