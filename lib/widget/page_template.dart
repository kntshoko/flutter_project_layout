import 'package:bottom_navigation/widget/body_template.dart';
import 'package:bottom_navigation/widget/bottom_nav.dart';
import 'package:flutter/material.dart';

class PageTemplate extends StatelessWidget {
  final BottomNav? bottomNavigation;
  final BodyTemplate? body;
  final PreferredSizeWidget? header;
  final Widget? footer;

  const PageTemplate({super.key, this.body, this.header, this.footer, this.bottomNavigation});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavigation,
      appBar: header,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: body,
      ),
      bottomSheet: footer,
    );
  }
}
