// Objective: Practice using optional parameters in functions.
// Task: Write a function greetUser that takes an optional name parameter. If the name is provided,
// greet the user with their name; if not, greet with 'Guest'.
import 'dart:io';
void main()
{
  print('enter your name');
  var name = stdin.readLineSync()!;
  greet(name);

}

void greet([String name = 'Guest' ])
{
  print("Hello $name");
}