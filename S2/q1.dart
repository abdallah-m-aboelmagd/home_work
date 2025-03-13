/*Write a Dart program that asks the user to enter their name and favorite color. Then print a sentence that
includes this information.*/
import 'dart:io';
void main()
{
  print('Your Name:');
  var name = stdin.readLineSync();
  print('your favorite color');
  var color = stdin.readLineSync();
  print('$name'+' likes $color');

}