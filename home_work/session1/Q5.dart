/*What is the difference between var and dynamic in Dart? Provide an example of
each.*/
void main()
{
  dynamic hight = 5;
  //type: int
    print(hight);
    hight = 'tall';
  //type : string
    print(hight);
  //dynamic: the variable type can change according to its value type
  var length = 5;
    //type: int
    print(length);
    // length = 'tall';
    //error:var: the variable type takes the frist value type and cant be changed again
}