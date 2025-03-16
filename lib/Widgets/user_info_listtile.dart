import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class UserInfoListtile extends StatelessWidget {
  const UserInfoListtile(
      {super.key,
      required this.image,
      required this.title,
      required this.subtitle});
  final String image, title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffAFAFA),
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(image),
        title: Text(
          title,
          style: Appstyles.styleSemiBold16,
        ),
        subtitle: Text(
          subtitle,
          style: Appstyles.styleRegular12,
        ),
      ),
    );
  }
}
