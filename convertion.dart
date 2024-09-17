// converting a string into an integer
var fifteen = int.parse('15');

// converting a string into a double
var pi = double.parse("3.14159");

// converting an integer into a string
String fifteenAsString = 15.toString();

// converting a double into a string
String piAsString = 3.14159.toString();

void main () {
  print(fifteen * 3); // output == 45
  print(pi + 5); // output == 8.14159
  print(fifteenAsString * 3); // output == 151515
  print(piAsString * 2); // output == 3.141593.14159
}