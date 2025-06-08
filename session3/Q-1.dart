// Create a Dart program that takes two numbers as input and performs addition, subtraction,multiplication, and division using variables, arithmetic operators, and functions.
// Also, include optional parameters for different operations (e.g., addition of multiple numbers).
import 'dart:io';
void main()
{
  print('enter number 1?');
  int number1 = int.parse(stdin.readLineSync()!);
  
  print('enter number 2?');
  int number2 = int.parse(stdin.readLineSync()!);
  print(add(number1, number2));
  print(substract(number1, number2));
  print(multiply(number1, number2));
  print(divide(number1, number2));
}

num add(num number1 , num number2 ,[num number3 = 0])
{ return number1 + number2 + number3; }

num substract(num number1 , num number2)
{ return number1 - number2; }

num multiply(num number1 , num number2 )
{ return number1 * number2; }

num divide(num number1 , num number2 )
{ return number1 / number2; }
