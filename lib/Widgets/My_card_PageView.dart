import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/my_card.dart';

class MyCardPageview extends StatelessWidget {
  const MyCardPageview({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (context, index) {
        return MyCard();
      },
    );
  }
}