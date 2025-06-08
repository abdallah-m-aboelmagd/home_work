// Create a Dart program that:
// - Declares a `Map<String, int>` where keys are fruit names and values are their prices.
// - Implements a function `getPrice(String fruitName)` that returns the price of a given fruit.
// - If the fruit is not found, return -1.
// Call the function inside `main()` and print the result.
void main()
{
  print(getPrice('apple'));
}

dynamic getPrice(String fruitName){
  Map<String, int> fruitPrices = {
    'apple' : 25 ,
    'banana' : 20 ,
    'orange' : 30 ,
    'watermelon' : 40
  };

  if (fruitName.contains(fruitName) == true){
    return fruitPrices[fruitName];
  } else {
    return -1;
  }
}