
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class IncomeSectionHeader extends StatelessWidget {
  const IncomeSectionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Income',
          style: Appstyles.styleSemiBold20,
        ),
        Container(
          padding: EdgeInsets.all(6),
          decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Color(0xffF1F1F1),
                  ),
                  borderRadius: BorderRadius.circular(12))),
          child: Row(
            children: [
              Text(
                'Monthly',
                style: Appstyles.styleMedium16,
              ),
              SizedBox(
                width: 16,
              ),
              Icon(Icons.keyboard_arrow_down,color: Color(0xff064060),)
            ],
          ),
        )
      ],
    );
  }
}
