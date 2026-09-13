import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_adaptive_ui_design/model/drwaer_item_model.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/custom_drawer_list_view.dart';

class CustomDrawer extends StatelessWidget {
   const CustomDrawer({super.key,});
final List<DrwaerItemModel> drawerItems = const [
    DrwaerItemModel(title: 'D A S H B O A R D', icon: Icons.home),
    DrwaerItemModel(title: 'A B O U T', icon: Icons.info),
    DrwaerItemModel(title: 'S E T T I N G S', icon: Icons.settings),
    DrwaerItemModel(title: 'L O G O U T', icon: Icons.logout),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
          
            child: FaIcon(FontAwesomeIcons.solidHeart,size: 48,),
          ),
        CustomDrawerListView(drawerItems: drawerItems),
        ],
      ),
    );
  }
}

