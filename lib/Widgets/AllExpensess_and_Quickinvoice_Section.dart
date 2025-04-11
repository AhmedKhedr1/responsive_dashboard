
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/All_Expenses.dart';
import 'package:responsive_dashboard/Widgets/Quick_Invoice.dart';

class AllExpensess_and_Quickinvoice_Section extends StatelessWidget {
  const AllExpensess_and_Quickinvoice_Section({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AllExpenses(),
        SizedBox(
          height: 18,
        ),
        QuickInvoice()
      ],
    );
  }
}
