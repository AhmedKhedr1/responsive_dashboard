import 'package:flutter/material.dart';

class Sizeconfig {
  static const double Desktop = 1200;
  static const double Tablet = 800;

  static late double Width, Height;
  static init(BuildContext context) {
    Height = MediaQuery.sizeOf(context).height;
    Width = MediaQuery.sizeOf(context).width;
  }
}
