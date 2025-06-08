// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.
void main()
{
  car honda = car();
  print(honda.make = 'china');
  print(honda.model = '2022');
  honda.speed();
}
class car{
  String? make;
  String? model;
  void speed(){
  print('the car speed is 120 km/h');
  }
}