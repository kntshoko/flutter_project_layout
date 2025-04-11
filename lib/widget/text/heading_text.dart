import 'package:bottom_navigation/styles/textstyles/text_styles.dart';
import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  final String? headingBold;
  final String? headingRegular;

  const HeadingText({super.key, this.headingBold, this.headingRegular});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        headingBold != null
            ? Text(headingBold!, style: TextStyles.boldHeadingText)
            : Text(""),
        SizedBox(width: 5),
        headingRegular != null
            ? Text(headingRegular!, style: TextStyles.regularHeadingText)
            : Text(""),
      ],
    );
  }
}
