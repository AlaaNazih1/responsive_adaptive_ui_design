import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/model/drwaer_item_model.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/custom_drawer_item.dart';

class CustomDrawerListView extends StatelessWidget {
  const CustomDrawerListView({super.key, required this.drawerItems});

  final List<DrwaerItemModel> drawerItems;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return CustomDrawerItem(drwaerItemModel: drawerItems[index]);
      },
      itemCount: drawerItems.length,
    );
  }
}
