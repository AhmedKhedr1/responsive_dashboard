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
          style: AppStyles.styleSemiBold16(context),
        ),
        subtitle: Text(
          THModel.date,
          style: AppStyles.styleRegular16(context).copyWith(color: Color(0xffAAAAAA)),
        ),
        trailing: Text(
          THModel.amount,
          style: AppStyles.styleSemiBold20(context).copyWith(
              color:
                  THModel.isWithdrawal ? Color(0xfff3735e) : Color(0xff7CD87A)),
        ),
      ),
    );
  }
}
