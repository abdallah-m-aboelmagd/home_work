import 'package:flutter/material.dart';
import 'package:tune_player/models/tune_model.dart';
import 'package:tune_player/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Colors.red, sound: 'note1.wav'),
    TuneModel(color: Colors.orange, sound: 'note2.wav'),
    TuneModel(color: Colors.yellow, sound: 'note3.wav'),
    TuneModel(color: Colors.green, sound: 'note4.wav'),
    TuneModel(color: Colors.blue, sound: 'note5.wav'),
    TuneModel(color: Colors.cyan, sound: 'note6.wav'),
    TuneModel(color: Colors.purple, sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: Text('Flutter Tune'),
      ),
      body: Column(children: tunes.map((e) => TuneItem(tune: e)).toList()),
    );
  }
}
