/*Create an empty Dart map. Take input from the user for three pairs of keys (student names) and values
(ages). Add these to the map, and then print the map.*/
import 'dart:io';
void main()
{
  Map<String, int> students = {};
  print('enter student name');
  String studentname = stdin.readLineSync()!;
  print('enter student age');
  int studentage = int.parse(stdin.readLineSync()!);
  students[studentname] = studentage;
  print('enter student name');
  String studentname2 = stdin.readLineSync()!;
  print('enter student age');
  int studentage2 = int.parse(stdin.readLineSync()!);
  students[studentname2] = studentage2;
  print('enter student name');
  String studentname3 = stdin.readLineSync()!;
  print('enter student age');
  int studentage3 = int.parse(stdin.readLineSync()!);
  students[studentname3] = studentage3;
  print('students');

}
