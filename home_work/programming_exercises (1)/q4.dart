// Write a function that takes two numbers (start, end) and returns a list of all prime numbers between them.
// Ensure that the function correctly identifies prime numbers and handles edge cases where start is greater than end.
void main()
{
  isPrime(10, 20);
  
}

void isPrime(int start , int end){
  var numbers = [];
  var primeNumbers = [];
  for(int i = start ; i <= end ; i++){
    if(i >= 2){
      numbers.add(i);
      primeNumbers.add(i);
    }
  }
  for(var n in numbers){
    for(int i = 2; i < n; i++){
      if(n % i == 0){
        primeNumbers.remove(n);
        break;
      }
    }
  }
  print(primeNumbers);
}