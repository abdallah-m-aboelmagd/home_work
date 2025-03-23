// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result
void main()
{
  print(tempConvert(100 , 'c'));
}

dynamic tempConvert(int tempvalue , String unit){
  double? temperature;
  if(unit.toUpperCase() == 'C'){
    temperature = 1.8 * tempvalue + 32 ;
  } else if(unit.toUpperCase() == 'F'){
      temperature = (tempvalue + 32) / 1.8 ;
  } else {
    print('wrong temperature unit ');
  }
  return temperature;
}