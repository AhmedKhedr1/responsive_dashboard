// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/Adabtive_Layout.dart';
import 'package:responsive_dashboard/Views/widgets/DesktopLayout.dart';
import 'package:responsive_dashboard/Views/widgets/MobileLayout.dart';
import 'package:responsive_dashboard/Views/widgets/TabletLayout.dart';

class Homeviewbody extends StatelessWidget {
  const Homeviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AdabtiveLayout(
        MobileLayout: (context) => MobileLayout(),
        TabletLayout: (context) => TabletLayout(),
        DesktopLayout: (context) => Desktoplayout(),
      ),
    );
  }
}
