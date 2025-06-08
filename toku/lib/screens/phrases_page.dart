import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<PhraseModel> phrases = const [
    PhraseModel(
        jbName: 'Kimasu ka',
        enName: 'are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    PhraseModel(
        jbName: 'Kōdoku o o wasurenaku',
        enName: 'dont forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    PhraseModel(
        jbName: 'Go kibun wa ikagadesu ka.',
        enName: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    PhraseModel(
        jbName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    PhraseModel(
        jbName: 'Watashi wa puroguramingu',
        enName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    PhraseModel(
        jbName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    PhraseModel(
        jbName: 'Anata no namae wa nandesuka',
        enName: 'what is your name',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    PhraseModel(
        jbName: 'Doko ni iku no',
        enName: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    PhraseModel(
        jbName: 'Hai, ikimasu',
        enName: 'yes iam coming',
        sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseItem(
            item: phrases[index],
            color: Colors.lightBlue,
          );
        },
      ),
    );
  }
}
