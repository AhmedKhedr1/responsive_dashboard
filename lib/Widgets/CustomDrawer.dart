import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/DrawerItemsListView.dart';
import 'package:responsive_dashboard/Widgets/user_info_listtile.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class Customdrawer extends StatelessWidget {
  const Customdrawer({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          UserInfoListtile(
            image: Assets.imagesAvatar3,
            title: 'Lekan Okeowo',
            subtitle: 'demo@gmail.com',
          ),
          SizedBox(
            height: 8,
          ),
          DrawerItemsListView()
        ],
      ),
    );
  }
}
