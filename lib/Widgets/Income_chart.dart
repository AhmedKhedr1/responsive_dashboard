import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class IncomeChart extends StatelessWidget {
  const IncomeChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 44),
      child: AspectRatio(
        aspectRatio: 2,
        child: PieChart(getchartdata())),
    );
  }

  PieChartData getchartdata() {
    return PieChartData(
      centerSpaceRadius: 30, 
      sectionsSpace: 0,      
      sections: [
        PieChartSectionData(
          showTitle: false,
          value: 40,
          color: Color(0xff208bc7),
        ),
        PieChartSectionData(
             showTitle: false,
          value: 25,
          color: Color(0xff4db7f2),
        ),
        PieChartSectionData(
             showTitle: false,
          value: 20,
          color: Color(0xff064060),
        ),
        PieChartSectionData(
             showTitle: false,
          value: 22,
          color: Color(0xffE2DECD),
        ),
      ],
    );
  }
}
