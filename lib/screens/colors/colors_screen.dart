import 'package:flutter/material.dart';
import 'package:toku/components/item_builder.dart';

import '../../constance/constance.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Colors Page"),
        ),
        body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) => ItemBuilder(
            item: colors[index],
            color: Colors.green[400],
          ),
        ));
  }
}
