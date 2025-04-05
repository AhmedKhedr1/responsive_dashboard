import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';
import 'package:responsive_dashboard/utils/Appimages.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 420 / 215,
      child: Container(
        decoration: ShapeDecoration(
            image:
                DecorationImage(image: AssetImage(Assets.imagesCardBackground)),
            color: Color(0xff4EB7F2),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              contentPadding: EdgeInsets.only(left: 18, right: 22, top: 8),
              title: Text(
                'Name card',
                style: Appstyles.styleRegular16.copyWith(color: Colors.white),
              ),
              subtitle: Text(
                'Syah Bandi',
                style: Appstyles.styleMedium20,
              ),
              trailing: SvgPicture.asset(Assets.imagesGallery),
            ),
            Expanded(child: SizedBox()),
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '0918 8124 0042 8129',
                    style:
                        Appstyles.styleSemiBold24.copyWith(color: Colors.white),
                  ),
                  Text(
                    '12/20-124',
                    style: Appstyles.styleMedium20,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            )
          ],
        ),
      ),
    );
  }
}
