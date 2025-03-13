/*Write a Dart program that takes two numbers from the user. Print true or false for each of these conditions:
- First number is greater than second number
- First number is equal to second number
- Second number is greater than or equal to first number*/
import 'dart:io';
void main()
{
  print("enter number1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter number2");
  int num2 = int.parse(stdin.readLineSync()!);
  if(num1 > num2){
    print('true');
  } else if(num1 == num2){
    print('true');
  }else if(num2 >= num1){
    print('true');
  }else{
    print('false');
  }
}