import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Custom_background_container.dart';
import 'package:responsive_dashboard/Widgets/IncomeSectionHeader.dart';
import 'package:responsive_dashboard/Widgets/Income_chart.dart';
import 'package:responsive_dashboard/Widgets/incomDetails.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Custom_Container(
      child: Column(
        children: [
          IncomeSectionHeader(),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: IncomeChart(),),
                Expanded(child: incomDetails())
              ],
            ),
          )
        ],
      ),
    );
  }
}
