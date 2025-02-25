import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Views/widgets/Custom_DesktopWidget.dart';
import 'package:responsive_dashboard/Views/widgets/TabletLayout.dart';

class Desktoplayout extends StatelessWidget {
  const Desktoplayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Customdrawer()),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 16
            ),
            child: TabletLayout()),
        ),
        Expanded(
          flex: 1,
          child: CustomDesktopwidget())
      ],
    );
  }
}
