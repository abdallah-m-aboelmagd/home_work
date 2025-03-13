/*Create a Dart Set containing five numbers. Ask the user to enter a number and then print whether this
number exists in the set or not (true or false).*/
import 'dart:io';
void main()
{
  Set<int> numbers = {1 , 3 , 5 , 7 , 9};
  print('enter number');
  int num = int.parse(stdin.readLineSync()!);
  bool intheset = numbers.contains(num);
  if(intheset){
    print('true');
  }else{
    print('false');
  }
}