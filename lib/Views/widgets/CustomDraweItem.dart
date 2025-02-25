import 'package:flutter/material.dart';
import 'package:responsive_dashboard/models/DrawerItemModel.dart';

class Customdraweitem extends StatelessWidget {
 const Customdraweitem({super.key, required this.draweritemmodel});
  final Draweritemmodel draweritemmodel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(draweritemmodel.icon),
      title: Text(draweritemmodel.text),
    );
  }
}
