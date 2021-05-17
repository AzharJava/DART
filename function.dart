// function example

void main(){
 var name='Azharuddin Sk';
  var age=24;
  var height=1.75;
  ownFunction(name, age, height); //Function call
  ownFunction('Umme Salma Khatun', 24, 1.77); //calling function
  
}


  void ownFunction(String name, int age, double height){
  print("\nNAME: $name");
  print("AGE: $age");
  print("HEIGHT: $height");
}
