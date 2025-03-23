// Write a function that takes a sentence as input and returns the longest word in the sentence.
// If multiple words have the same longest length, return the first one that appears.
void main()
{
 longestword('AbdAllah MoHamed AboElMagd Ali AboGabal');
}

void longestword(String sentence){
  var words = sentence.split(' ');
    String word = words[0];
  for(int i = 1 ; i < words.length ; i++){
    if(word.length < words[i].length){
      word = words[i];
    }
  }

  print(word);
}