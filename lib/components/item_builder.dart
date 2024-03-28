import 'package:flutter/material.dart';

import '../models/number.dart';

class ItemBuilder extends StatelessWidget {
  const ItemBuilder({required this.number});

  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(fontSize: 18),
                ),
                Text(number.enName, style: const TextStyle(fontSize: 18))
              ],
            ),
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
