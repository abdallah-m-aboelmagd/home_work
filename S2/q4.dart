/*Create an empty Dart List. Ask the user to enter three of their favorite fruits, add these fruits to the list, and
then print the complete list.*/
import 'dart:io';
void main()
{
  List<String> favFruits = [];
  print('your first favorite fruit is');
  String fruit1 = stdin.readLineSync()!;
  favFruits.add(fruit1);
  print('your second favorite fruit is');
  String fruit2 = stdin.readLineSync()!;
  favFruits.add(fruit2);
  print('your third favorite fruit is');
  String fruit3 = stdin.readLineSync()!;
  favFruits.add(fruit3);
  print(favFruits);
}