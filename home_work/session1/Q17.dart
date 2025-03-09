/*If you need a variable that can hold any type of value and may change during
execution, which data type would you use? Write a code example to show this.*/
void main()
{
  //Dynamic variable can hold any type of value and may change during execution
  dynamic size = 'large';
  size = 30;
  size = 4.5;
  size = true;
  print(size);
}