/*
Q20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" 
as true. Write Dart code to check if the car is a sedan and red in color. 
Print "Match" if both conditions are true, otherwise print "No match".
*/
// This is the entry point of the Dart program with command-line arguments (args).
void main(List<String> args) {
  // Creating a Map named 'car' with keys 'brand', 'color', and 'isSedan' to store information about a car.
  Map<String, dynamic> car = {
    'brand': 'Kia',
    'color': 'red',
    'isSedan': true,
  };

  // Retrieving the value associated with the key 'color' from the 'car' Map and assigning it to the variable 'color'.
  String color = car['color'];

  // Retrieving the value associated with the key 'isSedan' from the 'car' Map and assigning it to the variable 'isSedan'.
  bool isSedan = car['isSedan'];

  // Checking if the 'color' of the car is 'red' and the car is a sedan (isSedan is true).
  if (color == 'red' && isSedan) {
    // If both conditions are true, printing "Match" to the console.
    print("Match");
  } else {
    // If any of the conditions is false, printing "Not Match" to the console.
    print("Not Match");
  }
}
