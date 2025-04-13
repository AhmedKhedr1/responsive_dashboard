import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class quickInvoiceHeader extends StatelessWidget {
  const quickInvoiceHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Quick Invoice',
          style: AppStyles.styleSemiBold20(context),
        ),
        Container(
          width: 38,
          height: 38,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: OvalBorder(),
          ),
          child: Icon(
            Icons.add,
            color: Color(0xff4EB7F2),
          ),
        )
      ],
    );
  }
}
