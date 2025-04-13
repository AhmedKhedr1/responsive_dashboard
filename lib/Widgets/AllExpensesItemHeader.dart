import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpensesItemHeader extends StatelessWidget {
  const AllExpensesItemHeader(
      {super.key,
      required this.image,
      this.imagecolor,
      this.imageBackgroundcolor});
  final String image;
  final Color? imagecolor, imageBackgroundcolor;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: 60,
            ),
            child: AspectRatio(
              aspectRatio: 1,
              child: Container(
                decoration: ShapeDecoration(
                  shape: OvalBorder(),
                  color: imageBackgroundcolor ?? Color(0xfffafafa),
                ),
                child: Center(
                    child: SvgPicture.asset(
                  image,
                  colorFilter: ColorFilter.mode(
                      imagecolor ?? Color(0xff4EB7F2), BlendMode.srcIn),
                )),
              ),
            ),
          ),
        ),
        Expanded(child: SizedBox()),
        Transform.rotate(
            angle: 3.14159265,
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: imagecolor == null ? Color(0xff064061) : Colors.white,
            ))
      ],
    );
  }
}
