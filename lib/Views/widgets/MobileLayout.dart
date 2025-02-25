
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomListView.dart';
import 'package:responsive_dashboard/Views/widgets/CustomSliverGrid.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 12,
          ),
        ),
        Customslivergrid(),
        CustomSliverlistview()
      ],
    );
  }
}
