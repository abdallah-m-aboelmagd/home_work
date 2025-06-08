import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
              color: Colors.white,
              child: Image.asset(
                item.image,
                scale: 1.5,
              )),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              children: [
                Text(
                  item.jbName,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  item.enName,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            },
            icon: const Icon(
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

class PhraseItem extends StatelessWidget {
  const PhraseItem({super.key, required this.item, required this.color});
  final PhraseModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jbName,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  item.enName,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            },
            icon: const Icon(
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
