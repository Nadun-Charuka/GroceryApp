import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';
import 'package:groceryapp_v73/reuseable_widgets/for_home_page/explore_category_item_box.dart';

Widget exploreCategories = const Column(
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ExploreCategoryItemBox(
          itemName: 'Vegetables',
          itemDescriptin:
              'Vegetables are parts of plants that are consumed by humans...',
          textColor: Colors.white,
          bigBoxColor: Color(0xff9E00FF),
          smallBoxColor: Color(0xff06FFA5),
        ),
        ExploreCategoryItemBox(
          itemName: 'Fruits',
          itemDescriptin:
              'Fruits are parts of plants and tress that are consumed by humans...',
          textColor: Colors.white,
          bigBoxColor: Color(0xff9E00FF),
          smallBoxColor: Color(0xff06FFA5),
        ),
      ],
    ),
    CustomSizedBox(),
    CustomSizedBox(),
    CustomSizedBox(),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ExploreCategoryItemBox(
          itemName: 'Meat',
          itemDescriptin:
              'Meat are parts of Animal that are consumed by humans...',
          textColor: Colors.white,
          bigBoxColor: Color(0xff9E00FF),
          smallBoxColor: Color(0xff06FFA5),
        ),
        ExploreCategoryItemBox(
          itemName: 'Fish',
          itemDescriptin:
              'Fish meat are parts of fish that are consumed by humans...',
          textColor: Colors.white,
          bigBoxColor: Color(0xff9E00FF),
          smallBoxColor: Color(0xff06FFA5),
        ),
      ],
    ),
  ],
);
