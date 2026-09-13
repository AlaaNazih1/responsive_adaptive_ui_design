import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/custom_item_two.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(top: 16.0,),
          child: CustomItemTwo(),
        );
        
      },
      itemCount: 15,
    );
  }
}
