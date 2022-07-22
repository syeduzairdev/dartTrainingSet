import 'dart:ffi';

main() {
  // basics of Dart
  //data types

// Symbols
// Runes
  var heart_symbol = '\u2665';
  var laugh_symbol = '\u{1f600}';
  print(heart_symbol);
  print(laugh_symbol);
//   Number
  int a = 10;
  int age = 21;
  double weight = 65.0;
  // Strings
  var name = "uzair";
  // Boolean
  bool isValid = true;
  // Lists
  var list = [1, 2, 3];
  // Maps
  var student = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};

  print("object");
  print(a + age);
  print(a + weight);
  print("my name is ${name} and my age is ${age} and my weight is ${weight}");

  //conditionals
  if (age == 11) {
    print("true");
  } else {
    print("false");
  }
  //ternary operator
  var result = age > 20 ? "true" : "false";
  print(result);
}
