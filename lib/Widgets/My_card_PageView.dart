import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/my_card.dart';

class MyCardPageview extends StatelessWidget {
  const MyCardPageview({super.key});

  @override
  Widget build(BuildContext context) {
    return ExpandablePageView(
      scrollDirection: Axis.horizontal,
      children: List.generate(
        3,
        (index) => MyCard(),
      ),
    );
  }
}
