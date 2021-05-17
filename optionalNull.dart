//optional parameter null parameter

void main(){
  var name='Azharuddin Sk';
  var age=23;
  var height=1.75;
  
  final person1=describe(name, age); //eleminate height
  final person2=describe('Umme Salma Khatun', 27, 1.88);
  print(person1);
  print(person2);
  
}

String describe(String name, int age, [var height]){
  return "\n NAME: $name, \nAGE: $age, \nHEIGHT: $height";
  
}
