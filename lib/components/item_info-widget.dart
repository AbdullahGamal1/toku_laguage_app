import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/item_info_model.dart';

class ItemInfoWidget extends StatelessWidget {
  ItemInfoWidget({super.key, required this.itemInfoModel, this.color});

  final ItemInfoModel itemInfoModel;
  Color? color;
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    itemInfoModel.jpName,
                    style: const TextStyle(fontSize: 18),
                  ),
                  Text(
                    itemInfoModel.enName,
                    style: const TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 40.0), // Fixed width for IconButton
          IconButton(
            icon: const Icon(
              Icons.play_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              player.play(AssetSource(itemInfoModel.sound));
            },
          ),
        ],
      ),
    );
  }
}
