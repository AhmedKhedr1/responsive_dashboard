import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard/models/User_info_model.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class UserInfoListtile extends StatelessWidget {
  const UserInfoListtile(
      {super.key, required this.userinfomodel,
     });
 final UserInfoModel userinfomodel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffAFAFA),
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(userinfomodel.image),
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
           userinfomodel.title,
            style: AppStyles.styleSemiBold16(context),
          ),
        ),
        subtitle: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            
           userinfomodel.subtitle,
            style: AppStyles.styleRegular12(context),
          ),
        ),
      ),
    );
  }
}
