import 'dart:math';
void main(){
  final square=Square(side: 10.0);
  printArea(square);
  final circle=Circle(radius: 5.0);
  print(circle.area); //change the area() to area only
 
}

void printArea(Shape shape){
  print(shape.area);  //same here
}

abstract class Shape{
  double get area;    //same here
  
}
class Square implements Shape{
  Square({this.side});
  final double side;
  double get area => side*side;  //same here
}

class Circle implements Shape{
  Circle({this.radius});
  final double radius;
  double get area => radius*radius*pi;  //same here
}
