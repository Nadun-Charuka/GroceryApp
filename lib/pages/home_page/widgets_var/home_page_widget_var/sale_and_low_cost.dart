import 'package:flutter/material.dart';
import 'package:groceryapp_v73/reuseable_widgets/for_home_page/sale_and_low_cost_box.dart';

Widget saleAndLowCost = const Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    SaleAndLowCostBox(
      itemTitle: 'Washing Liquid',
      amount: 220,
      unit: 'ml',
      price: 'Rs230',
    ),
    SaleAndLowCostBox(
      itemTitle: 'Coffee and Tea',
      amount: 100,
      unit: 'g',
      price: 'Rs50',
    ),
  ],
);
