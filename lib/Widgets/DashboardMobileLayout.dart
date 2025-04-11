
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensess_and_Quickinvoice_Section.dart';
import 'package:responsive_dashboard/Widgets/MycardandtransactionSection.dart';
import 'package:responsive_dashboard/Widgets/income_section.dart';

class DashboardMobileLayout extends StatelessWidget {
  const DashboardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
