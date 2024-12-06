import 'package:flutter/material.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/home_page_widget_var/app_bar.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/home_page_widget_var/explore_categories.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/home_page_widget_var/sale_and_low_cost.dart';
import 'package:groceryapp_v73/pages/home_page/widgets_var/home_page_widget_var/search_bar.dart';
import 'package:groceryapp_v73/reuseable_widgets/custom_sized_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.black12,
          elevation: 3,
          leading: appBarLeading,
          title: appBarTitle,
          actions: [appBarAction],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CustomSizedBox(),
                searchBox,
                const CustomSizedBox(),
                const Text(
                  "Explore Categories",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const CustomSizedBox(),
                exploreCategories,
                const CustomSizedBox(),
                const CustomSizedBox(),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to categorypage
                      Navigator.pushNamed(context, '/category');
                    },
                    child: const Text(
                      "view more....",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 146, 60, 60),
                      ),
                    ),
                  ),
                ),
                const CustomSizedBox(),
                const CustomSizedBox(),
                const CustomSizedBox(),
                const Text(
                  "For Sale and Low Cost",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const CustomSizedBox(),
                saleAndLowCost,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
