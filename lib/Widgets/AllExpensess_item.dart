import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/InActive_and_Active_Allexpenses_item.dart';
import 'package:responsive_dashboard/models/AllExpensesItemModel.dart';

class AllexpensessItem extends StatelessWidget {
  const AllexpensessItem(
      {super.key, required this.ItemModel, required this.isSelected});
  final Allexpensesitemmodel ItemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllexpensesitem(ItemModel: ItemModel)
        : InActiveAllexpensesitem(ItemModel: ItemModel);
  }
}
