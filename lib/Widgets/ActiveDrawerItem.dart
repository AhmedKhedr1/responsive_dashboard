import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dashboard/models/Drawer_item_model.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({super.key, required this.drawerItemModel});

  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.image),
      title: Text(
        drawerItemModel.title,
        style: Appstyles.styleBold16,
      ),
      trailing: Container(
        width: 3.27,
       
        decoration: BoxDecoration(color: Color(0xff4eb7f2)),
      ),
    );
    ;
  }
}
