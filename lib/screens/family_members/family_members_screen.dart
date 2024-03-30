import 'package:flutter/material.dart';
import 'package:toku/components/item_builder.dart';

import '../../constance/constance.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Number Page"),
        ),
        body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) => ItemBuilder(
            item: family[index],
            color: Colors.green[400],
          ),
        ));
  }
}
