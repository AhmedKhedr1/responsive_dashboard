
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Income_chart.dart';
import 'package:responsive_dashboard/Widgets/incomDetails.dart';

class incomeSectionBody extends StatelessWidget {
  const incomeSectionBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.sizeOf(context).width;
    return width>=1200&&width<=1750?SizedBox(): Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 2,
          child: IncomeChart(),),
        Expanded(
          flex: 4,
          child: incomDetails())
      ],
    );
  }
}
