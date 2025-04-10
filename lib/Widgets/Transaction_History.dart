import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/TransactionHeader.dart';
import 'package:responsive_dashboard/Widgets/TransactionHistory_listview.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TransactionHeader(),
        SizedBox(
          height: 10,
        ),
        Text(
          '13 April 2022',
          style: Appstyles.styleMedium16.copyWith(color: Color(0xffAAAAAA)),
        ),SizedBox(height: 12,
        ),
        TransactionhistoryListview()
      ],
    );
  }
}
