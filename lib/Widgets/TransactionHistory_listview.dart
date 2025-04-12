import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Transaction_item.dart';
import 'package:responsive_dashboard/models/TransactionHistory_model.dart';

class TransactionhistoryListview extends StatelessWidget {
  TransactionhistoryListview({super.key});
  final items = [
    TransactionhistoryModel(
        Title: 'Cash Withdrawal',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWithdrawal: true),
    TransactionhistoryModel(
        Title: 'Landing Page project',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWithdrawal: false),
    TransactionhistoryModel(
        Title: 'Juni Mobile App project',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWithdrawal: false),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
        children:
            items.map((e) => TransactionItem(THModel:e)).toList());
  }
}
