// Write a function `getDayType(String day)` that:
// - Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
// - Returns "Weekday" otherwise.
// - If the input is invalid, return "Invalid day".
// Call the function inside `main()` and print the result.
void main()
{
  getDayType('Monday');
}

void getDayType(String day){
 
  switch(day){
    case 'Saturday' || 'Sunday':
      print('Weekend');
    case 'Monday' || 'Tuesday'|| 'Wednesday'|| 'Thursday'|| 'Friday':
      print('Weekday');
    default:
      print('Invalid day');
  }

}