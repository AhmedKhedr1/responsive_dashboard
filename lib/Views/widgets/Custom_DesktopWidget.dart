import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomItem.dart';
import 'package:responsive_dashboard/Views/widgets/CustomlistItem.dart';

class CustomDesktopwidget extends StatelessWidget {
  const CustomDesktopwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
           flex: 2,
          child: CustomItem()),
        Expanded(child: CustomlistItem())
      ],
    );
  }
}
