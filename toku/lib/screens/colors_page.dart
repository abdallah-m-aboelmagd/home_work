import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jbName: 'kuro',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jbName: 'cha-iro',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jbName: 'Kosa',
        enName: 'dusty yellow',
        sound: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jbName: 'hai-iro',
        enName: 'gray',
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jbName: 'midori',
        enName: 'green',
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jbName: 'aka',
        enName: 'red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jbName: 'ki-iro',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            item: colors[index],
            color: Colors.purple,
          );
        },
      ),
    );
  }
}
