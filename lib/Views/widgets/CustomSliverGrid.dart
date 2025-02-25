import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomItem.dart';

class Customslivergrid extends StatelessWidget {
  const Customslivergrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      itemCount: 4,
      itemBuilder: (context, index) {
        return CustomItem();
      },
    );
  }
}
