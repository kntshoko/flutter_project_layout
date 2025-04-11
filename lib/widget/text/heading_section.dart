import 'package:bottom_navigation/widget/text/heading_text.dart';
import 'package:bottom_navigation/widget/text/sub_heading_text.dart';
import 'package:flutter/material.dart';

class HeadingSection extends StatelessWidget {
  final String? headingBold;
  final String? headingRegular;
  final String? subHeading;

  const HeadingSection({
    super.key,
    this.headingBold,
    this.headingRegular,
    this.subHeading,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeadingText(headingBold: headingBold, headingRegular: headingRegular),
        SubHeadingText(subHeading: subHeading),
      ],
    );
  }
}