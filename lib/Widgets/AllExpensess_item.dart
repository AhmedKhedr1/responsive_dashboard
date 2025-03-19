import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllexpensessItem extends StatelessWidget {
  const AllexpensessItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xfff1f1f1)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [AllExpensesItemHeader(image: '',)],
      ),
    );
  }
}

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
          child: SvgPicture.asset(image),
        )
      ],
    );
  }
}
