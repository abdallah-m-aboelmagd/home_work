// Objective: Understand how to use the while loop.
// Task: Write a program that calculates the sum of numbers from 1 to 100 using a while loop.
void main()
{
  int num = 1;
  int sum = 0;
  while(num <= 100){
    sum = sum + num;
    num = num + 1;
  }
  print(sum);
}