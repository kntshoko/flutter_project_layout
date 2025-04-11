import 'package:flutter/material.dart';

abstract class TextStyles {
  static TextStyle boldHeadingText = TextStyle(
    fontWeight: FontWeight.w700,
    color: Colors.blue,
    fontSize: 20,
  );

  static TextStyle regularHeadingText = TextStyle(
    fontWeight: FontWeight.w300,
    color: Colors.blue,
    fontSize: 20,
  );

  static TextStyle subHeadingText = TextStyle(
    fontWeight: FontWeight.w300,
    color: Colors.brown,
    fontSize: 20,
  );
}
