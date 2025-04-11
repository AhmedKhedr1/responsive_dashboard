import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensess_and_Quickinvoice_Section.dart';
import 'package:responsive_dashboard/Widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Widgets/MycardandtransactionSection.dart';
import 'package:responsive_dashboard/Widgets/income_section.dart';

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
          Expanded(
              flex: 3,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    AllExpensess_and_Quickinvoice_Section(),
                    SizedBox(
                      height: 24,
                    ),
                    MycardandtransactionSection(),
                    SizedBox(
                      height: 24,
                    ),
                    IncomeSection()
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
