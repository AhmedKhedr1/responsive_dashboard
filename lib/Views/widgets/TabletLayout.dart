import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomListView.dart';
import 'package:responsive_dashboard/Views/widgets/CustomSliverGrid.dart';
import 'package:responsive_dashboard/Views/widgets/Custom_List.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 12,
          ),
        ),
        CustomList(),
        CustomSliverlistview()
      ],
    );
  }
}