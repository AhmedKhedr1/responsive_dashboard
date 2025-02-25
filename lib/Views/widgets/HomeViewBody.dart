import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomListView.dart';
import 'package:responsive_dashboard/Views/widgets/CustomSliverGrid.dart';

class Homeviewbody extends StatelessWidget {
  const Homeviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 12,
            ),
          ),
          Customslivergrid(),
          CustomSliverlistview()
        ],
      ),
    );
  }
}
