import 'package:bottom_navigation/widget/content_template.dart';
import 'package:bottom_navigation/widget/text/heading_section.dart';
import 'package:flutter/material.dart';

class BodyTemplate extends StatelessWidget {
  final String? headingBold;
  final String? headingRegular;
  final String? subHeading;
  final ContentTemplate? content;

  const BodyTemplate({
    super.key,
    this.headingBold,
    this.headingRegular,
    this.subHeading,
    this.content,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeadingSection(
            headingBold: headingBold,
            headingRegular: headingRegular,
            subHeading: subHeading,
          ),

          content!,
        ],
      ),
    );
  }
}
