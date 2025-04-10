
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class TransactionHeader extends StatelessWidget {
  const TransactionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Transaction History',
          style: Appstyles.styleSemiBold20,
        ),
        Text(
          'See all',
          style: Appstyles.styleMedium16.copyWith(color: Color(0xff4EB7F2)),
        )
      ],
    );
  }
}
