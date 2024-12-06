import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';

class ExploreCategoryItemBox extends StatelessWidget {
  final String itemName;
  final String itemDescriptin;
  final Color textColor;
  final Color bigBoxColor;
  final Color smallBoxColor;

  const ExploreCategoryItemBox({
    super.key,
    required this.itemName,
    required this.itemDescriptin,
    required this.textColor,
    required this.bigBoxColor,
    required this.smallBoxColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      height: 195,
      decoration: BoxDecoration(
        color: bigBoxColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              itemName,
              style: TextStyle(
                color: textColor,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              itemDescriptin,
              style: TextStyle(
                fontSize: 12,
                color: textColor.withOpacity(.75),
              ),
            ),
            const CustomSizedBox(),
            Container(
              width: 146,
              height: 76,
              decoration: BoxDecoration(
                color: smallBoxColor,
                borderRadius: BorderRadius.circular(10),
              ),
            )
          ],
        ),
      ),
    );
  }
}
