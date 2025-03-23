import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/LatestTransaction_listview.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class LatestTransaction extends StatelessWidget {
  const LatestTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Latest Transaction',
          style: Appstyles.styleMedium16,
        ),
        SizedBox(
          height: 12,
        ),
        LatesttransactionListview()
      ],
    );
  }
}
