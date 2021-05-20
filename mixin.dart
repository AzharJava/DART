mixin BMI{  //create mixin varible and method
  double calBMI(double weight, double height){
  return weight/(height*height);
}
}

class Person with BMI{
  Person({this.name, this.age, this.height, this.weight});
  final String name;
  final int age;
  final double  height;
  final double weight;
  
  double get bmi => calBMI(weight, height);
}

void main(){
  final person=Person(name: 'Azhar', age: 24, height: 1.84, weight: 70 );
  print(person.bmi);
}
