// Objective: Practice the do-while loop and the condition evaluation.
// Task: Write a program that asks the user to input a number, then prints whether the number is odd
// or even. The program should repeat the question until the user enters a negative number.
import 'dart:io';
void main()
{
  int number;
  do{
    print('enter number');
    number = int.parse(stdin.readLineSync()!);
    bool isEven = number % 2 ==0;
    if(isEven){
      print('the number is even');
    }else{
      print('the number is odd');
    }
  }while( number >= 0);

}