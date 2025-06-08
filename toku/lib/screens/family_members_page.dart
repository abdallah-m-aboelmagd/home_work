import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> family = const [
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jbName: 'sōsofu',
        enName: 'grandfather',
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jbName: 'sobo',
        enName: 'randmother',
        sound: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jbName: 'chichi',
        enName: 'father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jbName: 'haha	',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jbName: 'musuko',
        enName: 'son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jbName: 'musume',
        enName: 'daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jbName: 'ani',
        enName: 'older brother',
        sound: 'sounds/family_members/older brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jbName: 'ane',
        enName: 'older sister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jbName: 'otōto',
        enName: 'younger brother',
        sound: 'sounds/family_members/younger brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jbName: 'imōto',
        enName: 'younger sister',
        sound: 'sounds/family_members/younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return Item(
            item: family[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
