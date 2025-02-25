import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomDraweItem.dart';
import 'package:responsive_dashboard/Views/widgets/CustomDrawerListView.dart';
import 'package:responsive_dashboard/models/DrawerItemModel.dart';

class Customdrawer extends StatelessWidget {
  Customdrawer({super.key});
  final List<Draweritemmodel> items = [
    Draweritemmodel(text: 'D A S H B O A R D ', icon: Icons.home),
    Draweritemmodel(text: 'S E T T I N G S ', icon: Icons.settings),
    Draweritemmodel(text: 'A B O U T', icon: Icons.info),
    Draweritemmodel(text: 'L O G O U T ', icon: Icons.logout)
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: Color(0xffdbdbdb),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite_outlined,
              size: 55,
            ),
          ),
          CustomDrawerListView(items: items)
        ],
      ),
    );
  }
}
