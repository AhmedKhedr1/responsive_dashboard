import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensess_and_Quickinvoice_Section.dart';
import 'package:responsive_dashboard/Widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Widgets/MycardandtransactionSection.dart';
import 'package:responsive_dashboard/Widgets/income_section.dart';

class Dashboarddesktoplayout extends StatelessWidget {
  const Dashboarddesktoplayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: Customdrawer()),
        SizedBox(
          width: 16,
        ),
        Expanded(
          flex: 2,
          child: AllExpensess_and_Quickinvoice_Section(),
        ),
        SizedBox(
          width: 14,
        ),
        Expanded(
            child: Column(
          children: [
            MycardandtransactionSection(),
            SizedBox(
              height: 16,
            ),
            IncomeSection(),
          ],
        ))
      ],
    );
  }
}
