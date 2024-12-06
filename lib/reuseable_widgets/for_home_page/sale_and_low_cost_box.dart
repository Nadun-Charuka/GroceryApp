import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';

class SaleAndLowCostBox extends StatelessWidget {
  final String itemTitle;
  final double amount;
  final String unit;
  final String price;

  const SaleAndLowCostBox({
    super.key,
    required this.itemTitle,
    required this.amount,
    required this.price,
    required this.unit,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      height: 215,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 240, 220, 159),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 150,
              height: 95,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 252, 152, 93),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const CustomSizedBox(),
            Text(
              itemTitle,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$amount $unit",
                      style: TextStyle(
                        color: Colors.black.withOpacity(.75),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      price,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 241, 128, 15),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      width: 2,
                      color: Colors.black,
                    ),
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.black,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
