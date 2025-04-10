import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Custom_dot.dart';

class DotsIndicator extends StatelessWidget {
  const DotsIndicator({super.key, required this.currentpageindex});
  final int currentpageindex;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        3,
        (index) => Padding(
          padding: const EdgeInsets.only(right: 4),
          child: CustomDot(isactive: index == currentpageindex ? true : false),
        ),
      ),
    );
  }
}
