import 'package:flutter/material.dart';

Widget searchBox = Container(
  width: double.infinity,
  height: 50,
  decoration: BoxDecoration(
    color: const Color(0xffD9D9D9).withOpacity(0.50),
    borderRadius: BorderRadius.circular(100),
    border: Border.all(
      color: const Color(0xff000000).withOpacity(.2),
      width: 3,
    ),
  ),
  child: Row(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Icon(
          Icons.search,
          size: 40,
          color: const Color(0xff000000).withOpacity(.50),
        ),
      ),
      const Expanded(
        child: TextField(
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            hintText: "Search",
            hintStyle: TextStyle(
                color: Colors.black45,
                fontSize: 20,
                fontWeight: FontWeight.normal),
            border: InputBorder.none,
            contentPadding: EdgeInsets.symmetric(vertical: 8),
          ),
        ),
      ),
    ],
  ),
);
