// Create a class `Person` with the following attributes:
// - `String name`
// - `int? age` (nullable)
// - `bool isStudent` (default is false)
// Implement:
// - A constructor that initializes `name` and `age`.
// - A method `displayInfo()` that prints the person's details.
// In `main()`, create an instance of `Person` and call `displayInfo()`.
void main()
{
  var person = Person(name: 'AbdAllah', age: 25);
  person.displayInfo();
}

class Person{
  String? name;
  int? age;
  bool isStudent = false;
  Person({this.name , this.age});

  void displayInfo(){
    print("Name: $name , Age: $age , isStudent: $isStudent");
  }
}