import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'All Expensess',
          style: Appstyles.styleSemiBold20,
        ),
        Expanded(child: SizedBox()),
        Container(
          padding: EdgeInsets.all(12),
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  color: Color(0xffF1F1F1),
                ),
                borderRadius: BorderRadius.circular(12)),
          ),
          child: Row(
            children: [
              Text(
                'Monthly',
                style: Appstyles.styleMedium16,
              ),
              SizedBox(
                width: 18,
              ),
              Transform.rotate(
                  angle: -1.57079633,
                  child: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Color(0xff064061),
                  ))
            ],
          ),
        )
      ],
    );
  }
}
