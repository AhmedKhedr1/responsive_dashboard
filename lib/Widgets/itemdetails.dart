import 'package:flutter/material.dart';
import 'package:responsive_dashboard/models/ItemDetailsModel.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class itemdetails extends StatelessWidget {
  const itemdetails({super.key, required this.itemDetailsModel});
  final ItemDetailsModel itemDetailsModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 12,
        height: 12,
        decoration:
            ShapeDecoration(color: itemDetailsModel.color, shape: OvalBorder()),
      ),
      title: Text(
        itemDetailsModel.title,
        style: Appstyles.styleRegular16,
      ),
      trailing: Text(
        itemDetailsModel.value,
        style: Appstyles.styleMedium16,
      ),
    );
  }
}
