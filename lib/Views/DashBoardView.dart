import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AdabtiveLayoutWidget.dart';
import 'package:responsive_dashboard/Widgets/DashboardDesktopLayout.dart';

class Dashboardview extends StatelessWidget {
  const Dashboardview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Adabtivelayoutwidget(
        MobileLayout: (context) => SizedBox(),
        Tabletayout: (context) => SizedBox(),
        DesktopLayout: (context) => Dashboarddesktoplayout(),
      ),
    );
  }
}
