// Write a function that takes a string as input and returns the string reversed.
void main()
{
  reverseString('hello');
}
void reverseString(String word){
  String reversedWord = '';
  for(int i = word.length - 1 ; i >= 0 ; i--){
    reversedWord = reversedWord + word[i];
  }
  print(reversedWord);
}