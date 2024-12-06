import 'package:flutter/material.dart';

class PriceList extends StatelessWidget {
  final int number;
  final String item;
  const PriceList({super.key, required this.number, required this.item});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: const Color(0xffFFE500),
          ),
          child: Center(
            child: Text(number.toString()),
          ),
        ),
        SizedBox(
          width: 130,
          child: Text(
            item,
            style: TextStyle(
              color: const Color(0xff3B3636).withOpacity(.75),
            ),
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Container(
          width: 150,
          decoration: BoxDecoration(
            color: const Color(0xffD9D9D9).withOpacity(.40),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text("100g"),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color(0xff3B3636),
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(Icons.add),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color(0xff3B3636),
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(Icons.remove),
              ),
            ],
          ),
        )
      ],
    );
  }
}
