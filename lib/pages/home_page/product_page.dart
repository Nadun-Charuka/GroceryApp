import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';
import 'package:groceryapp_v73/reuseable_widgets/for_product_page/price_list_box.dart';
import 'package:groceryapp_v73/shared_widgets/gradient_button.dart';
import 'package:groceryapp_v73/shared_widgets/notification_card.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              // Go back to HomePage
              Navigator.pushNamed(context, '/category');
            },
          ),
          centerTitle: true,
          title: const Text(
            "Product Details",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const NotificationCard(),
                const CustomSizedBox(),
                Container(
                  margin: const EdgeInsets.all(25),
                  width: double.infinity,
                  height: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffFFF500).withOpacity(.29),
                  ),
                  child: Icon(
                    Icons.shopping_cart,
                    size: 220,
                    color: const Color(0xff333333).withOpacity(.75),
                  ),
                ),
                const CustomSizedBox(),
                const Text(
                  "Product Information",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const CustomSizedBox(),
                Text(
                  "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color(0xff3B3636).withOpacity(.75),
                  ),
                ),
                const CustomSizedBox(),
                const Text(
                  "Product Information",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const CustomSizedBox(),
                Text(
                  "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color(0xff3B3636).withOpacity(.75),
                  ),
                ),
                const CustomSizedBox(),
                const CustomSizedBox(),
                const Text(
                  "Price List",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const CustomSizedBox(),
                const PriceList(
                  number: 1,
                  item: "Green peas ",
                ),
                const Divider(),
                const PriceList(
                  number: 2,
                  item: "Brussels sprouts. ",
                ),
                const Divider(),
                const PriceList(
                  number: 3,
                  item: "Broccoli ",
                ),
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Total",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Rs 230",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff9E00FF),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GradientButton(),
                  ],
                ),
                const CustomSizedBox(),
                const CustomSizedBox(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
