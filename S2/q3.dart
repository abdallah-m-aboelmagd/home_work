/*Write a Dart program that takes a sentence from the user, then prints the length of this sentence, the
sentence in uppercase, and the sentence in lowercase.*/
import 'dart:io';
void main()
{
  print('write your comment');
  String comment = stdin.readLineSync()!;
  print(comment.toLowerCase());
  print(comment.toUpperCase());
  print(comment.length);
}