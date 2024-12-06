import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/for_category_page/category_card_box.dart';

Widget allCategories = const Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Column(
      children: [
        CategoryCard(
          title: "Vegetables& \nFruits",
          quantity: 20,
          boxColor: Color(0xff0057FF),
          circleColor: Color(0xff0E00AC),
        ),
        CategoryCard(
          title: "Cooking&\nElements",
          quantity: 10,
          boxColor: Color(0Xff00E0FF),
          circleColor: Color(0xff10C0F8),
        ),
        CategoryCard(
          title: "Creams&\nShampo",
          quantity: 20,
          boxColor: Color(0xffFF3D00),
          circleColor: Color(0xffE56C6C),
        ),
      ],
    ),
    Column(
      children: [
        CategoryCard(
          title: "Bites&\nDrinks ",
          quantity: 63,
          boxColor: Color(0xff70FF00),
          circleColor: Color(0xff06FFA5),
        ),
        CategoryCard(
          title: "Chicken&\nBeef",
          quantity: 15,
          boxColor: Color(0xffFFF500),
          circleColor: Color(0xffFF9900),
        ),
        CategoryCard(
          title: "Transport&\nVehicles",
          quantity: 22,
          boxColor: Color(0xffCC00FF),
          circleColor: Color(0xffDB00FF),
        ),
      ],
    )
  ],
);
