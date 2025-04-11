
import 'package:bottom_navigation/widget/text/heading_section.dart';
import 'package:flutter/material.dart';

class ContentTemplate extends StatelessWidget {
  final String? heading;
  final Column? content;

  const ContentTemplate({super.key, this.heading, this.content});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[HeadingSection(headingRegular: heading), content!],
    );
  }
}
