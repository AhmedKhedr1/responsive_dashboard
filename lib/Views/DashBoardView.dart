import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/AdabtiveLayoutWidget.dart';
import 'package:responsive_dashboard/Widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Widgets/DashboardDesktopLayout.dart';
import 'package:responsive_dashboard/Widgets/DashboardMobileLayout.dart';
import 'package:responsive_dashboard/Widgets/Dashboard_tabletLayout.dart';
import 'package:responsive_dashboard/utils/SizeConfig.dart';

class Dashboardview extends StatefulWidget {
  const Dashboardview({super.key});

  @override
  State<Dashboardview> createState() => _DashboardviewState();
}

class _DashboardviewState extends State<Dashboardview> {
  final GlobalKey<ScaffoldState>scaffoldkey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    Sizeconfig.init(context);
    return Scaffold(
      key: scaffoldkey,
      appBar: Sizeconfig.Width < Sizeconfig.Tablet
          ? AppBar(
              elevation: 0,
              backgroundColor: Color(0xffFAFAFA),
              leading: IconButton(onPressed: () {
                scaffoldkey.currentState!.openDrawer();
              }, icon: Icon(Icons.menu)),
            )
          : null,
      backgroundColor: Color(0xffF7F9Fa),
      drawer:  Sizeconfig.Width < Sizeconfig.Tablet ? Customdrawer() : null,
      body: Adabtivelayoutwidget(
        MobileLayout: (context) => DashboardMobileLayout(),
        Tabletayout: (context) => DashboardTabletlayout(),
        DesktopLayout: (context) => Dashboarddesktoplayout(),
      ),
    );
  }
}
