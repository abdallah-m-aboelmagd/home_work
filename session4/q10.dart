// Create a list of 5 words.
// - Iterate through the list using a for-each loop.
// - Convert each word to uppercase.
// - Print each word in uppercase.
void main()
{
  var names = [ 'ali' , 'samy' , 'rami' , 'kamal' , 'hany'];
  names.forEach((name){
    print(name.toUpperCase());
  });
}