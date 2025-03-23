// Write a function that determines if a given year is a leap year.
// A year is a leap year if it is divisible by 4 but not divisible by 100, except if it is also divisible by 400.
void main()
{
 isLeap(2024);
}

void isLeap(int year){
  if(year % 400 == 0){
    print('$year Is leap year');
  } else if(year % 4 == 0 && year % 100 != 0){
    print('$year Is leap year');
  } else {
    print('$year Is not leap year');
  }
}