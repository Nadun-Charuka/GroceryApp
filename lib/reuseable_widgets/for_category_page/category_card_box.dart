import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final int quantity;
  final Color boxColor;
  final Color circleColor;

  const CategoryCard({
    super.key,
    required this.title,
    required this.quantity,
    required this.boxColor,
    required this.circleColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 80,
      //
      margin: const EdgeInsets.only(bottom: 15),
      //
      decoration: BoxDecoration(
        border: Border.all(
          color: boxColor,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(20),
        color: boxColor.withOpacity(.29),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Color(0xff3B3636),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "$quantity+ more.",
                    //quantity.toString() + "+ more.",
                    style: TextStyle(
                      color: const Color(0xff3B3636).withOpacity(.47),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: circleColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
