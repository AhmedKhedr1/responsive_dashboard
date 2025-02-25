import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomItem.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 12,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.only(right: 16),
              child: AspectRatio(
                aspectRatio: 1,
                child: CustomItem(),
              ),
            );
          },
        ),
      ),
    );
  }
}
