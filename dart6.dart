//Class and objects

void main() {
  // Creating an instance of the Person class
  Person person = Person();

  //Accessing and modiflying the property
  print("Initial Name: ${person.name}");
  person.name = "Alice";
  print("Updated Name: ${person.name}");
}
// class definition
class Person {
  String name ="unknow";
}