
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpensesItemHeader extends StatelessWidget {
  const AllExpensesItemHeader({super.key, required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration:
              ShapeDecoration(shape: OvalBorder(), color: Color(0xfffafafa)),
          child: Center(child: SvgPicture.asset(image)),
        ),
        Expanded(child: SizedBox()),
         Transform.rotate(
                  angle: 3.14159265,
                  child: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Color(0xff064061),
                  ))
      ],
    );
  }
}
