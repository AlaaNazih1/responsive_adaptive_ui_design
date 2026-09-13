import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/custom_drawer.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      appBar: AppBar(leading: GestureDetector(
        onTap: () {
          scaffoldKey.currentState?.openDrawer();
        },
        child: Icon(Icons.menu,color: Colors.white,))
      ,
      backgroundColor: Colors.black,
      ),
      backgroundColor: Color(0xffDBDBDB),
      body: Center(
        child: HomeViewBody(),
      ),
    );
  }
}