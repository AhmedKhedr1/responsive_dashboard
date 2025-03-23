import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/CustomTextfield.dart';
import 'package:responsive_dashboard/Widgets/Custom_background_container.dart';
import 'package:responsive_dashboard/Widgets/LatestTransaction.dart';
import 'package:responsive_dashboard/Widgets/TitleTextField.dart';
import 'package:responsive_dashboard/Widgets/quickInvoiceHeader.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return Custom_Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          quickInvoiceHeader(),
          SizedBox(
            height: 24,
          ),
          LatestTransaction(),
          Divider(
            height: 48,
            color: Color(0xffF1f1f1),
          ),
          Titletextfield(Title: 'Test', hint:'Test')
        ],
      ),
    );
  }
}
