import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/ActiveDrawerItem.dart';
import 'package:responsive_dashboard/Widgets/InActiveDrawerItem.dart';
import 'package:responsive_dashboard/models/Drawer_item_model.dart';

class Draweritem extends StatelessWidget {
  const Draweritem(
      {super.key, required this.drawerItemModel, required this.isActive});
  final DrawerItemModel drawerItemModel;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveDrawerItem(drawerItemModel: drawerItemModel,)
        : InActiveDrawerItem(drawerItemModel: drawerItemModel);
  }
}

