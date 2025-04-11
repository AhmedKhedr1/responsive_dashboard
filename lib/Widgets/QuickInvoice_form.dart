import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/TitleTextField.dart';
import 'package:responsive_dashboard/utils/Custom_Button.dart';

class QuickinvoiceForm extends StatelessWidget {
  const QuickinvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
                child: Titletextfield(
                    Title: 'Customer name', hint: 'Type customer name')),
            SizedBox(
              width: 12,
            ),
            Expanded(
                child: Titletextfield(
                    Title: 'Customer Email', hint: 'Type Customer Email')),
          ],
        ),
        SizedBox(
          height: 18,
        ),
        Row(
          children: [
            Expanded(
                child: Titletextfield(
                    Title: 'Item name', hint: 'Type customer name')),
            SizedBox(
              width: 12,
            ),
            Expanded(
                child: Titletextfield(
                    Title: 'Item mount', hint: 'Type Customer Email')),
          ],
        ),
        SizedBox(
          height: 18,
        ),
        Row(
          children: [
            Expanded(
                child: CustomButton(
              text: 'Add more details',
              Backgroundcolor: Colors.white,
              textcolor: Color(0xff4db7f2),
            )),
            SizedBox(
              width: 18,
            ),
            Expanded(
                child: CustomButton(
                    text: 'Send Money',
                    Backgroundcolor: Color(0xff4db7f2),
                    textcolor: Colors.white)),
          ],
        )
      ],
    );
  }
}
