import 'package:flutter/material.dart';
import 'package:toku/components/item_builder.dart';

import '../../constance/constance.dart';

class Numbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Number Page"),
        ),
        body: Builder(builder: (context) {
          return ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) =>
                ItemBuilder(number: numbers[index]),
          );
        }));
  }
}
