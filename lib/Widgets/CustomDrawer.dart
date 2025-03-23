import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/DrawerItemsListView.dart';
import 'package:responsive_dashboard/Widgets/InActiveDrawerItem.dart';
import 'package:responsive_dashboard/Widgets/user_info_listtile.dart';
import 'package:responsive_dashboard/models/Drawer_item_model.dart';
import 'package:responsive_dashboard/models/User_info_model.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class Customdrawer extends StatelessWidget {
  const Customdrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: UserInfoListtile(
              userinfomodel: UserInfoModel(
                  image: Assets.imagesAvatar3,
                  title: 'Lekan Okeowo',
                  subtitle: 'demo@gmail.com'),
            ),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 8,
            ),
          ),
          DrawerItemsListView(),
          //  SliverToBoxAdapter(child: Expanded(child: SizedBox())),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: [
                Expanded(
                    child: SizedBox(
                  height: 20,
                )),
                InActiveDrawerItem(
                  drawerItemModel: DrawerItemModel(
                      title: 'Setting system', image: Assets.imagesSettings),
                ),
                InActiveDrawerItem(
                  drawerItemModel: DrawerItemModel(
                      title: 'Logout account', image: Assets.imagesLogout),
                ),
                SizedBox(
                  height: 48,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
