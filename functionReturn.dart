//function return type

void main(){
  var name='Azharuddin Sk';
  var age=23;
  var height=1.96;
  final person1=describe(name, age, height);
  final person2=describe("Umme Salma Khatun", 27, 1.56);
  print(person1);
  print(person2);
  
}

String describe(String name, int age, double height){
  return "\nNAME: $name, \nAGE: $age, \nHEIGHT: $height meters";
}
