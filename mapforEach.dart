//map property forEach
void main(){
  var details= {'username':'azhar525', 'password':'Skazhar525@'};
  print("Before add: ${details}");
  
  details.forEach((k, v) => print('${k}:${v}'));  //k=keys, v=values
}
