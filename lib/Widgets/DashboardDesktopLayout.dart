import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/All_Expenses.dart';
import 'package:responsive_dashboard/Widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Widgets/Quick_Invoice.dart';

class Dashboarddesktoplayout extends StatelessWidget {
  const Dashboarddesktoplayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Customdrawer()),
        SizedBox(
          width: 32,
        ),
        Expanded(
            flex: 2,
            child: Column(
              children: [
                AllExpenses(),
                SizedBox(
                  height: 24,
                ),
                QuickInvoice()
              ],
            ))
      ],
    );
  }
}
