// Objective: Use switch for multiple cases. Instructions:
// - Create an integer variable month with a value between 1 and 12.
// - Use a switch statement to print the season based on the month
import 'dart:io';
void main()
{
  print('what is the month?');
  int month = int.parse(stdin.readLineSync()!);
  switch(month){
    case 1 || 2 || 3:
      print('winter');
      break;
    case 4 || 5 || 6:
      print('spring');
      break;
    case 7 || 8 || 9:
      print('summer');
      break;
    case 10 || 11 || 12:
      print('autumn');
      break;
  }
}