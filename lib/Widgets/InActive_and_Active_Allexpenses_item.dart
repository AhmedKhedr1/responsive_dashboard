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
            height: 14,
          ),
          Text(
            ItemModel.title,
            style: AppStyles.styleMedium16(context),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            ItemModel.date,
            style: AppStyles.styleRegular14(context),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            ItemModel.price,
            style: AppStyles.styleSemiBold24(context),
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
            height: 14,
          ),
          Text(
            ItemModel.title,
            style: AppStyles.styleMedium16(context).copyWith(color: Colors.white),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            ItemModel.date,
            style: AppStyles.styleRegular14(context).copyWith(color: Color(0xffFAFAFA)),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            ItemModel.price,
            style: AppStyles.styleSemiBold24(context).copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
