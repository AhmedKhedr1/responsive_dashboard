import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/All_Expensess_Header.dart';
import 'package:responsive_dashboard/Widgets/All_expensess_Item_LsitView.dart';
import 'package:responsive_dashboard/Widgets/Custom_background_container.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Custom_Container(
      child: Column(
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemLsitview()
        ],
      ),
    );
  }
}
