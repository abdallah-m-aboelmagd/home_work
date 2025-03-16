// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result
import 'dart:io';
void main()
{
  print('enter the number');
  num number = int.parse(stdin.readLineSync()!);
  print('enter the minimum value');
  num min = int.parse(stdin.readLineSync()!);
  print('enter the maximum value');
  num max = int.parse(stdin.readLineSync()!);
  if( number >= min && number <= max){
    print('number is in the range');
  } else {
    print('number is not in the range');
  }


}