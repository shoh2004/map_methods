/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({'name': 'laccete', 'shoh_name': 'silver'}));
}

Map func(Map data) {
  String func = data['shoh_name'];
  data.remove('shoh_name');
  data["surname"] = func;
  //your code here

return data;
} 