import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku/models/item.dart';
import '../models/number.dart';

class ItemBuilder extends StatelessWidget {
  ItemBuilder({super.key, required this.item, this.onPressed, this.color});

  final Item item;
  Color? color;
  Function()? onPressed;
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(item.image)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
                  style: const TextStyle(fontSize: 18),
                ),
                Text(item.enName, style: const TextStyle(fontSize: 18))
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              icon: const Icon(
                Icons.play_circle_outlined,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                player.play(AssetSource(item.sound));
              },
            ),
          )
        ],
      ),
    );
  }
}
