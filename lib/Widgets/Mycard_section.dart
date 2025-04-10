import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/Dots_indicator.dart';
import 'package:responsive_dashboard/Widgets/My_card_PageView.dart';
import 'package:responsive_dashboard/utils/AppStyles.dart';

class MycardSection extends StatefulWidget {
  const MycardSection({super.key});

  @override
  State<MycardSection> createState() => _MycardSectionState();
}

class _MycardSectionState extends State<MycardSection> {
  late PageController pageController;
  int currentpageindex = 0;
  @override
  void initState() {
    pageController = PageController();
    pageController.addListener(
      () {
        currentpageindex = pageController.page!.round();
        setState(() {});
      },
    );
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'My card',
          style: Appstyles.styleSemiBold20,
        ),
        SizedBox(
          height: 10,
        ),
        MyCardPageview(
          pageController: pageController,
        ),
        SizedBox(
          height: 8,
        ),
        DotsIndicator(
          currentpageindex: currentpageindex,
        )
      ],
    );
  }
}
