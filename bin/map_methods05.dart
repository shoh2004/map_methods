/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/


void main() {
  print(func({'name': 'laccete', 'shoh': 'silver'}));
}

Map func(Map data) {
  String w = data['shoh'];
  data.remove('shoh');
  data["surname"] = w;
  //your code here

  return data;
} 