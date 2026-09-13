import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu,color: Colors.white,)
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