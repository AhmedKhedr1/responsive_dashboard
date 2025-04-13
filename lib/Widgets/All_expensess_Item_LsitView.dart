import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensess_item.dart';
import 'package:responsive_dashboard/models/AllExpensesItemModel.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class AllExpensessItemLsitview extends StatefulWidget {
  AllExpensessItemLsitview({super.key});

  @override
  State<AllExpensessItemLsitview> createState() =>
      _AllExpensessItemLsitviewState();
}

class _AllExpensessItemLsitviewState extends State<AllExpensessItemLsitview> {
  final items = [
    const Allexpensesitemmodel(
        image: Assets.imagesBalance,
        title: 'Balance',
        date: 'April 2022',
        price: r'$20,129'),
    const Allexpensesitemmodel(
        image: Assets.imagesIncome,
        title: 'Income',
        date: 'April 2022',
        price: r'$20,129'),
    const Allexpensesitemmodel(
        image: Assets.imagesExpenses,
        title: 'Expenses',
        date: 'April 2022',
        price: r'$20,129'),
  ];
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
        children: items.asMap().entries.map(
      (e) {
        int index = e.key;
        var item = e.value;
        return Expanded(
            child: GestureDetector(
          onTap: () {
            setState(() {
              selectedindex=index;
            });
          },
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: index == 1 ? 2 : 0),
            child: AllexpensessItem(
              ItemModel: item,
              isSelected: selectedindex == index,
            ),
          ),
        ));
      },
    ).toList());
  }
}
