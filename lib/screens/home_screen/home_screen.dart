import 'package:flutter/material.dart';
import 'package:toku/components/category_widget.dart';
import 'package:toku/screens/family_members/family_members.dart';
import 'package:toku/screens/nembers/nembers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toku"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          CategoryWidget(
            categoryName: 'Members',
            color: Colors.orange,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const Numbers();
                },
              ));
            },
          ),
          CategoryWidget(
            categoryName: 'Family Members',
            color: Colors.green,
            onTap:  () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const FamilyMembers();
                },
              ));
            },
          ),
          CategoryWidget(
            categoryName: 'Colors',
            color: Colors.cyanAccent,
            onTap: () {},
          ),
          CategoryWidget(
            categoryName: 'Phrases',
            color: Colors.yellowAccent,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
