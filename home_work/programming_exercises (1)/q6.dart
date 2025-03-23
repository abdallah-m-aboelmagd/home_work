// Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.
void main()
{
  numberOfWords('AbdAllah   MoHamed    AboElMagd Ali AboGabal  ');
}

void numberOfWords(String sentence){
  var words = sentence.split(' ');

  words.removeWhere((item) => item == '');
  print(words.length);
  print(words);
}