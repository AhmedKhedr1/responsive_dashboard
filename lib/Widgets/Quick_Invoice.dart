import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Custom_background_container.dart';
import 'package:responsive_dashboard/Widgets/LatestTransaction.dart';
import 'package:responsive_dashboard/Widgets/QuickInvoice_form.dart';
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
          SizedBox(height: 12,),
          LatestTransaction(),
          Divider(
            height: 38,
            color: Color(0xffF1f1f1),
          ),
          QuickinvoiceForm()
        ],
      ),
    );
  }
}
