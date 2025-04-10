import 'package:flutter/material.dart';
import 'package:responsive_dashboard/models/TransactionHistory_model.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class TransactionItem extends StatelessWidget {
  const TransactionItem({super.key, required this.THModel});
  final TransactionhistoryModel THModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffFAFAFA),
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        title: Text(
          THModel.Title,
          style: Appstyles.styleSemiBold16,
        ),
        subtitle: Text(
          THModel.date,
          style: Appstyles.styleRegular16.copyWith(color: Color(0xffAAAAAA)),
        ),
        trailing: Text(
          THModel.amount,
          style: Appstyles.styleSemiBold20.copyWith(
              color:
                  THModel.isWithdrawal ? Color(0xfff3735e) : Color(0xff7CD87A)),
        ),
      ),
    );
  }
}
