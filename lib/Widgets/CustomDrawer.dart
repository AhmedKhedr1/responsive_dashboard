import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/DrawerItem.dart';
import 'package:responsive_dashboard/Widgets/user_info_listtile.dart';
import 'package:responsive_dashboard/models/Drawer_item_model.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class Customdrawer extends StatelessWidget {
  const Customdrawer({super.key});
  static List<DrawerItemModel> items = [
    DrawerItemModel(title: 'Dashboard', image: Assets.imagesDashboard),
    DrawerItemModel(title: 'My Transaction', image: Assets.imagesTransaction),
    DrawerItemModel(title: 'Statistics', image: Assets.imagesStatistics),
    DrawerItemModel(title: 'Wallet Account', image: Assets.imagesWalletAccount),
    DrawerItemModel(title: 'My Investments', image: Assets.imagesMyInvestments),
  ];
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
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Draweritem(drawerItemModel: items[index]),
              );
            },
          )
        ],
      ),
    );
  }
}
