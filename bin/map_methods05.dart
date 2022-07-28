/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({'name': 'John', 'surname': 'Kerry'}));
  
}
 

Map func(Map <String, String>data) {
  data.remove('last_name');
  data["surname"] ='Kerry';

return data;
} 

    