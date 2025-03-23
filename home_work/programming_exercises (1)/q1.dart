// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur.

void main()
{
  calculate(15, 5, '*');
}

void calculate(int num1 , int num2 , String operator){
  switch(operator){
    case '+' :
      print(num1 + num2);
      break;
    case '-' :
      print(num1 - num2);
      break;
    case '*' :
      print(num1 * num2);
      break;
    case '/' :
      if(num2 != 0){
        print(num1 / num2);
      }else{
        print('num2 can not be 0');
      }
      break;
  }
}