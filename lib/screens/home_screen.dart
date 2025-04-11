import 'package:bottom_navigation/widget/body_template.dart';
import 'package:bottom_navigation/widget/bottom_nav.dart';
import 'package:bottom_navigation/widget/content_template.dart';
import 'package:bottom_navigation/widget/page_template.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageTemplate(
      bottomNavigation: BottomNav(onClicked: (int value) {  },selectedIndex: 0,),
      body: BodyTemplate(
        headingBold: "Hi",
        headingRegular: "Khotso",
        content: ContentTemplate(
          heading: "Hooory",
          content: Column(
            children: [Card(color: Colors.amber, child: Text("data"))],
          ),
        ),
      ),
    );
  }
}
