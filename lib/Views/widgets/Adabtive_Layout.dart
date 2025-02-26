import 'package:flutter/material.dart';

class AdabtiveLayout extends StatelessWidget {
  const AdabtiveLayout({super.key, required this.MobileLayout, required this.TabletLayout, required this.DesktopLayout});

final WidgetBuilder MobileLayout,TabletLayout,DesktopLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
        if (constrains.maxWidth < 600) {
          return MobileLayout(context);
        } else if (constrains.maxWidth < 900) {
          return TabletLayout(context);
        } else {
          return DesktopLayout(context);
        }
      });
  }
}