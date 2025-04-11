import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Widgets/DashboardMobileLayout.dart';

class DashboardTabletlayout extends StatelessWidget {
  const DashboardTabletlayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 14),
      child: Row(
        children: [
          Expanded(child: Customdrawer()),
          SizedBox(
            width: 22,
          ),
          Expanded(flex: 3, child: DashboardMobileLayout())
        ],
      ),
    );
  }
}
