import 'package:flutter/material.dart';
import 'package:toku/components/item_builder.dart';

import '../../models/number.dart';

class Numbers extends StatelessWidget {
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'Ichi',
      enName: 'One');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Number Page"),
        ),
        body: Builder(builder: (context) {
          return Column(
            children: [
              ItemBuilder(number: one),
              ItemBuilder(number: one),
              ItemBuilder(number: one),
              ItemBuilder(number: one),
              ItemBuilder(number: one),
              ItemBuilder(number: one),
            ],
          );
        }));
  }
}
