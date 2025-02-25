
import 'package:flutter/material.dart';

class CustomlistItem extends StatelessWidget {
  const CustomlistItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 14),
      height: 70,
      decoration: BoxDecoration(
          color: Color(0xffececec), borderRadius: BorderRadius.circular(12)),
    );
  }
}
