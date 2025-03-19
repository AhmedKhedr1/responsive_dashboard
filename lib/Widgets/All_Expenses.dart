import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensess_item.dart';
import 'package:responsive_dashboard/Widgets/All_Expensess_Header.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          AllExpensessHeader(),
          AllexpensessItem(),
        ],
      ),
    );
  }
}
