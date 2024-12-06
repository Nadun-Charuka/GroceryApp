import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:groceryapp_v73/pages/home_page/category_page.dart';
// ignore: unused_import
import 'package:groceryapp_v73/pages/home_page/home_page.dart';
import 'package:groceryapp_v73/pages/home_page/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Grocery App",
      //home: HomePage(),
      //home: CategoryPage(),
      //home: ProductPage(),

      theme: ThemeData(primarySwatch: Colors.blue),
      // Initial route
      initialRoute: '/',
      // Define the routes
      routes: {
        '/': (context) => const HomePage(),
        '/product': (context) => const ProductPage(),
        '/category': (context) => const CategoryPage(),
      },
    );
  }
}
