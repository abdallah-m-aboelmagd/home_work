// Write a function that takes a list of numbers and returns the sum of all elements.
// Example: sumList([1, 2, 3, 4, 5]) -> 15
void main()
{
  sumNumbers([1, 2, 3, 4, 5, 6]);
}

void sumNumbers(List<int> numbers ){
  int sum= 0;
  for(int i = 0 ; i < numbers.length ; i++){
    sum = sum + numbers[i];
  }
  print(sum);
}