import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/model/drwaer_item_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drwaerItemModel});
  final DrwaerItemModel drwaerItemModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(drwaerItemModel.icon ),
          title: Text(drwaerItemModel.title),
          onTap: () {
            // Handle Home tap
          },
        ),

      ],
    );
  }
}
