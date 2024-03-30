import 'package:flutter/material.dart';
import 'package:toku/constance/constance.dart';

import '../../components/item_info-widget.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemBuilder: (context, index) => ItemInfoWidget(
            itemInfoModel: phrases[index],
            color: Colors.greenAccent,
          ),
          itemCount: phrases.length,
        ));
  }
}
