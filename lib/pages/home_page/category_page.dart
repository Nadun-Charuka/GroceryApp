import 'package:flutter/material.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/category_page_widget_var/all_categories.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/category_page_widget_var/selected_item.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';
import 'package:groceryapp_v73/shared_widgets/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              // Go back to homepage
              Navigator.pushNamed(context, '/');
            },
          ),
          centerTitle: true,
          title: const Text(
            "Categories",
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
                const Text(
                  "All Categories",
                  style: TextStyle(
                    color: Color(0xff3B3636),
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                allCategories,
                const Text(
                  "Selected Items",
                  style: TextStyle(
                    color: Color(0xff3B3636),
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                // ignore: prefer_const_constructors
                SelectedItem(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
