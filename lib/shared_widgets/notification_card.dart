import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  final double cardHeight = 70;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: cardHeight,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xffFF9900),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffF2E4CE),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Get 100% off on Groceries Plus T&C Apply",
              style: TextStyle(
                color: Color(0xffFF9900),
                fontSize: 18,
              ),
            ),
            Text(
              "Sped payments with master and visa",
              style: TextStyle(
                color: const Color(0xff3B3636).withOpacity(.47),
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
