import 'package:flutter/material.dart';
import 'package:toku/components/item_builder.dart';

import '../../constance/constance.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Number Page"),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) => ItemBuilder(
            item: numbers[index],
            color: Colors.amber[700],
          ),
        ));
  }
}
