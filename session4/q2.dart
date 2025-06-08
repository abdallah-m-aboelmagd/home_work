// Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
// bonus based on the following rules:
// - If the employee has worked for 5 or more years, they get a 10% bonus.
// - Otherwise, they get a 5% bonus.
// The function should return the bonus amount.
// Then, call the function inside `main()` and print the result.
void main()
{
  print(calculateBonus(10000, 5));
}

double calculateBonus(int salary, int yearsWorked){
  double bonus;
  if(yearsWorked >= 5){
    bonus = 0.1 * salary;
  } else {
      bonus = 0.05 * salary;
  }
  return bonus;
}