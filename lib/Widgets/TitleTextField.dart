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
          style: Appstyles.styleMedium16,
        ),
        SizedBox(
          height: 12,
        ),
        Customtextfield(hint: hint,)
      ],
    );
  }
}
