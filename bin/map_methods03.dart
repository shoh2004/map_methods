/*
Delete the "color" key from the car data map
*/

void main() {
  print(func({'name': 'lacete', 'color': 'yellow'}));
}

Map func(Map data) {
  data.remove('color');
  //youre code here
  return data;
}
