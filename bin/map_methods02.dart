/*
Car details will be given to you in map view, change the car price for it
*/
void main() {
  print(func({'name': 'lassette', 'colar': 'silver', 'price': 6000}, 3400));
}

Map func(Map data, int cost) {
  data["price"] = cost;
  //your code here
  return data;
} 