import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensesItemHeader.dart';
import 'package:responsive_dashboard/models/AllExpensesItemModel.dart';

class AllexpensessItem extends StatelessWidget {
  const AllexpensessItem({super.key, required this.ItemModel});
  final Allexpensesitemmodel ItemModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xfff1f1f1)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [
          AllExpensesItemHeader(
            image: ItemModel.image,
          )
        ],
      ),
    );
  }
}
