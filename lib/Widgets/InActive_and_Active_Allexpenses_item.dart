import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AllExpensesItemHeader.dart';
import 'package:responsive_dashboard/models/AllExpensesItemModel.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class InActiveAllexpensesitem extends StatelessWidget {
  const InActiveAllexpensesitem({
    super.key,
    required this.ItemModel,
  });

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AllExpensesItemHeader(
            image: ItemModel.image,
          ),
          SizedBox(
            height: 34,
          ),
          Text(
            ItemModel.title,
            style: Appstyles.styleMedium16,
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            ItemModel.date,
            style: Appstyles.styleRegular14,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            ItemModel.price,
            style: Appstyles.styleSemiBold24,
          ),
        ],
      ),
    );
  }
}

class ActiveAllexpensesitem extends StatelessWidget {
  const ActiveAllexpensesitem({
    super.key,
    required this.ItemModel,
  });

  final Allexpensesitemmodel ItemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: ShapeDecoration(
        color: Color(0xff4db7f2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AllExpensesItemHeader(
            imagecolor: Colors.white,
            imageBackgroundcolor: Colors.white.withOpacity(0.10000000149011612),
            image: ItemModel.image,
          ),
          SizedBox(
            height: 34,
          ),
          Text(
            ItemModel.title,
            style: Appstyles.styleMedium16.copyWith(color: Colors.white),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            ItemModel.date,
            style: Appstyles.styleRegular14.copyWith(color: Color(0xffFAFAFA)),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            ItemModel.price,
            style: Appstyles.styleSemiBold24.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
