// Create a class `Rectangle` with:
// - Private attributes `_width` and `_height`.
// - A constructor that initializes the values.
// - A getter `area` that calculates and returns the area.
// In `main()`, create a `Rectangle` object and print its area.
void main()
{
  var rectangle = Rectangle(-5, 10);
  print(rectangle.area);
}

class Rectangle{
  double _width = 0;
  double _height = 0;

  Rectangle(double width , double height){
    this.width = width;
    this.height = height;
  }
  
  set width(double width){
    if(width > 0){
      this._width = width;
    }
  } 
  double get width => this._width;

  set height(double height){
    if(height > 0){
      this._height = height;
    }
  } 
  double get height => this._height;

  double get area => _height * _width;
}