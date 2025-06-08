// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.
import 'dart:io';
void main()
{
  print('enter number');
  double number = double.parse(stdin.readLineSync()!);
  if(number > 0){
    print('Positive');
  }else if(number < 0){
    print('Negetive');
  }else{
    print('Zero');
  }
}