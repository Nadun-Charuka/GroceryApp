import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';
import 'package:groceryapp_v73/reuseable_widgets/for_category_page/selected_item_box.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 355,
      decoration: BoxDecoration(
          border: Border.all(
            width: 10,
            color: Colors.black12,
          ),
          borderRadius: BorderRadius.circular(25)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "Vegetables",
                  style: TextStyle(
                    color: Color(0xff3B3636),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to categorypage
                    Navigator.pushNamed(context, '/product');
                  },
                  child: const Text(
                    "view product",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 240, 102, 102),
                    ),
                  ),
                ),
              ],
            ),
            const CustomSizedBox(),
            const SelectedItemBox(
              number: 1,
              description:
                  'Vegetables are parts of plants that are consumed by humans..',
            ),
            const CustomSizedBox(),
            const SelectedItemBox(
              number: 2,
              description:
                  'Vegetables are parts of plants that are consumed by humans..',
            ),
            const CustomSizedBox(),
            const SelectedItemBox(
              number: 3,
              description:
                  'Vegetables are parts of plants that are consumed by humans..',
            ),
            const CustomSizedBox(),
            const SelectedItemBox(
              number: 4,
              description:
                  'Vegetables are parts of plants that are  consumed by humans..',
            ),
            const CustomSizedBox(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              width: double.infinity,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffCACACA).withOpacity(.31),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Star(),
                  Star(),
                  Star(),
                  Star(),
                  Star(
                    color: Colors.black54,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
