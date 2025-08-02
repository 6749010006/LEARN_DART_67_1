//List

void main() {
  var listVariable = new List<String>.filled(3,"",growable: false);
  listVariable[0] = "Apple";
  listVariable[1] = "ABanana";
  listVariable[2] = "Cherry";
  print(listVariable);

  var listVarible2 = [];
  listVarible2 = ["Apple","Banana","Coconut"];
  print(listVarible2);

  var listVarible3 = [1,2,3];
  listVarible3.add(4);
  listVarible3.add(5);
  print(listVarible3);

  List<String> listVariable4 = ["Apple","Banana","Coconut"];
  print(listVariable4[1]);
  print(listVariable4);
}