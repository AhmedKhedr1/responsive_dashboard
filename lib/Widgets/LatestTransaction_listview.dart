import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/user_info_listtile.dart';
import 'package:responsive_dashboard/models/User_info_model.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class LatesttransactionListview extends StatelessWidget {
  const LatesttransactionListview({super.key});

  static const items = [
    UserInfoModel(
        image: Assets.imagesAvatar1,
        title: 'Madrani Andi',
        subtitle: 'Madraniadi20@gmail'),
    UserInfoModel(
        image: Assets.imagesAvatar2,
        title: 'Josua Nunito',
        subtitle: 'Josh Nunito@gmail.com'),
    UserInfoModel(
        image: Assets.imagesAvatar3,
        title: 'Madrani Andi',
        subtitle: 'Madraniadi20@gmail')
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
       scrollDirection: Axis.horizontal,
      child: Row(
        children: items.map((e) => IntrinsicWidth(child: UserInfoListtile(userinfomodel: e),),).toList(),
      ),
    );
  }
}
