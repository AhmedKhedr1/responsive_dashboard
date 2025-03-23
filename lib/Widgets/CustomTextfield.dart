import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({super.key, required this.hint});
  final String hint;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: Appstyles.styleRegular16.copyWith(color: Color(0xffAAAAAA)),
        fillColor: Color(0xfffafafa),
        filled: true,
        border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(12)),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(12)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(12)),
      ),
    );
  }
}
