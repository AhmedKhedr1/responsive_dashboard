
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomDraweItem.dart';
import 'package:responsive_dashboard/models/DrawerItemModel.dart';

class CustomDrawerListView extends StatelessWidget {
  const CustomDrawerListView({
    super.key,
    required this.items,
  });

  final List<Draweritemmodel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Customdraweitem(draweritemmodel: items[index]);
      },
    );
  }
}
