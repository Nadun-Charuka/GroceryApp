import 'package:flutter/material.dart';

class SelectedItemBox extends StatelessWidget {
  final int number;
  final String description;
  const SelectedItemBox({
    super.key,
    required this.number,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.yellow,
          ),
          child: Center(
            child: Text(number.toString()),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        SizedBox(
          width: 250,
          child: Text(description),
        )
      ],
    );
  }
}

class Star extends StatelessWidget {
  final Color color;
  const Star({
    super.key,
    this.color = Colors.yellow,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star,
      color: color,
      size: 35,
    );
  }
}
