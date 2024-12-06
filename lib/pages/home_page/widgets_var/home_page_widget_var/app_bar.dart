import 'package:flutter/material.dart';

//AppBar_Leading
Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 70, 84, 242),
      borderRadius: BorderRadius.circular(100),
    ),
    child: const Center(
      child: Icon(
        Icons.shopping_bag,
        color: Colors.white,
      ),
    ),
  ),
);

//AppBar_Title
Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        color: const Color(0xff3B3636).withOpacity(0.47),
        fontSize: 20,
      ),
    ),
    const Text(
      "92 High Street , London",
      style: TextStyle(
        color: Color.fromARGB(255, 59, 54, 55),
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
);

//AppBar_Actions
Widget appBarAction = Padding(
  padding: const EdgeInsets.only(right: 5.0),
  child: Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 250, 246, 36),
      borderRadius: BorderRadius.circular(100),
    ),
    child: const Center(
      child: Icon(
        Icons.person,
        size: 35,
        color: Colors.black,
      ),
    ),
  ),
);
