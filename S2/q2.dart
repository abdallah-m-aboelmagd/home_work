/*Write a Dart program that takes two numbers from the user-one integer and one double. Print the sum,
difference, product, and division result of these numbers.*/
import 'dart:io';
void main()
{
  print('enter num1');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter num2');
  double num2 = double.parse(stdin.readLineSync()!);
  print(num1+num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
}