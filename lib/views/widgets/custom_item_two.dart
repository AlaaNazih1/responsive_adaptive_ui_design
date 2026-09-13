import 'package:flutter/material.dart';

class CustomItemTwo extends StatelessWidget {
  const CustomItemTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      decoration: BoxDecoration(
        color: Color(0xffECECEC),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
