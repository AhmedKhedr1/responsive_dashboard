import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Custom_background_container.dart';
import 'package:responsive_dashboard/Widgets/Mycard_section.dart';
import 'package:responsive_dashboard/Widgets/Transaction_History.dart';

class MycardandtransactionSection extends StatelessWidget {
  const MycardandtransactionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Custom_Container(
      child: Column(
        children: [
          MycardSection(),
          Divider(
            color: Color(0xffF1f1f1),
            height: 40,
          ),
          TransactionHistory()
        ],
      ),
    );
  }
}
