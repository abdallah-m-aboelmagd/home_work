// Implement a program that uses a List to store grocery items. It should allow adding, removing, and displaying items.
// Use functions with return types and optional/named parameters. Make sure to handle possible null values
void main()
{
    groceryItems grocery = groceryItems();
    grocery.add('banana');
    grocery.add('apple');
    grocery.add('orange');
    grocery.remove('apple');
    grocery.display();
}
 class groceryItems{
    var groceryList = [];

    void add(String item )
    {   groceryList.add(item);  }

     void remove(String item)
    {   groceryList.remove(item);  }

     void display()
    {   print(groceryList);  }
 }