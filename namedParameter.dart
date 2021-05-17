//optional parameter null parameter

void main(){
  var name='Azharuddin Sk';
  var age=23;
  var height=1.75;
  
  final person1=describe(name: name, age: age, height: height); //eleminate height
  final person2=describe(name: 'Umme Salma Khatun', age: 27, height: 1.88);
  print(person1);
  print(person2);
  
}

String describe({var name, var age, var height=0.0}){
  return "\n NAME: $name, \nAGE: $age, \nHEIGHT: $height";
  
}
