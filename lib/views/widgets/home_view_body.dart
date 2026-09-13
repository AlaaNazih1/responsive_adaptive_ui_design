import 'package:flutter/material.dart';
import 'package:responsive_adaptive_ui_design/views/widgets/custom_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16,),
          ),
          const CustomSliverGrid()
        ],
      ),
    );
  }
}