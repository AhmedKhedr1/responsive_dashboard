import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/CustomTextfield.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class Titletextfield extends StatelessWidget {
  const Titletextfield({super.key, required this.Title, required this.hint});
final String Title,hint;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          Title,
          style: AppStyles.styleMedium16(context),
        ),
        SizedBox(
          height: 12,
        ),
        Customtextfield(hint: hint,)
      ],
    );
  }
}
