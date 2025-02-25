import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/widgets/CustomDrawer.dart';
import 'package:responsive_dashboard/Views/widgets/HomeViewBody.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

GlobalKey<ScaffoldState> Scaffoldkey = GlobalKey();

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: Scaffoldkey,
        backgroundColor: Color(0xffdbdbdb),
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Scaffoldkey.currentState!.openDrawer();
            },
            icon: Icon(Icons.menu),
            color: Colors.white,
          ),
        ),
        drawer: Customdrawer(),
        body: Homeviewbody());
  }
}
