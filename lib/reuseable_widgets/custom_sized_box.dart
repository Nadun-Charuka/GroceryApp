import 'package:flutter/material.dart';

class CustomSizedBox extends StatelessWidget {
  final double height = 10.0;

  const CustomSizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
