//Arithmetic operation in Dart

void main() {
  int a = 10;
  int b = 5;

  //Addition 
  int sum = a+b;
  print("Sum: $sum");

  //Subtraction 
  int difference = a- b ;
  print("difference: $difference");

  int product = a * b ;
  print("product: $product");

  double quotient = a / b;
  print("quotient: $quotient");

int reminder = a % b ;
  print ("reminder: $reminder");
  print ("-------------");

  print("++m =${++a}"); // Pre-increment
  print("m++= ${a++}");
  print("--m=${--a}");
  print("m-- = ${--a}"); // Pre-decrement
  }