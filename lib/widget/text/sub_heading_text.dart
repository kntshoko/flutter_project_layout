import 'package:bottom_navigation/styles/textstyles/text_styles.dart';
import 'package:flutter/material.dart';

class SubHeadingText extends StatelessWidget {
  final String? subHeading;
  const SubHeadingText({super.key, this.subHeading});

  @override
  Widget build(BuildContext context) {
    if (subHeading != null) {
      return Text(subHeading!, style: TextStyles.subHeadingText);
    }
    return Text("");
  }
}
