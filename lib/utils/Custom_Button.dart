import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.text,
      required this.Backgroundcolor,
      required this.textcolor});
  final String text;
  final Color Backgroundcolor, textcolor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            elevation: 0,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            backgroundColor: Backgroundcolor),
        onPressed: () {},
        child: Text(
          text,
          style: Appstyles.styleSemiBold18.copyWith(color: textcolor),
        ),
      ),
    );
  }
}
