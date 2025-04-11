// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Adabtivelayoutwidget extends StatelessWidget {
  const Adabtivelayoutwidget(
      {super.key,
      required this.MobileLayout,
      required this.Tabletayout,
      required this.DesktopLayout});

  final WidgetBuilder MobileLayout, Tabletayout, DesktopLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return MobileLayout(context);
        } else if (constraints.maxWidth < 1200) {
          return Tabletayout(context);
        } else {
          return DesktopLayout(context);
        }
      },
    );
  }
}
