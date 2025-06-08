// Write a function `uniqueNames(List<String> names)` that:
// - Accepts a list of names.
// - Returns a Set containing only unique names.
// Call the function inside `main()` and print the result.
void main()
{
  dynamic uniqueName = uniqueNames(['hazem','rami','samy' , 'rami']);
  print(uniqueName);
}

dynamic uniqueNames(List<String> names){
 var unique = names.toSet();
  return unique;
}