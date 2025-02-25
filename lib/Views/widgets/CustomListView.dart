import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomlistItem.dart';

class CustomSliverlistview extends StatelessWidget {
  const CustomSliverlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 12,
      itemBuilder: (context, index) {
        return CustomlistItem();
      },
    );
  }
}
