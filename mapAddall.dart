
//map property addAll
void main(){
  var details= {'username':'azhar525', 'password':'Skazhar525@'};
  print("Before add: ${details}");
  
  details.addAll({'dept':'HR', 'email':'skazhar525@gmail.com'});
  
  print('After add all details: ${details}');
}
