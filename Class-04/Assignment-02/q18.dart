/*
Q18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
 Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" 
 if both conditions are true, otherwise print "Not eligible".
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a Map named 'person' with keys 'name', 'age', and 'isStudent' to store information about a person.
  Map<String, dynamic> person = {
    'name': 'Ayaan Merchant',
    'age': 21,
    'isStudent': true,
  };

  // Retrieving the value associated with the key 'isStudent' from the 'person' Map and assigning it to the variable 'isStudent'.
  bool isStudent = person['isStudent'];

  // Retrieving the value associated with the key 'age' from the 'person' Map and assigning it to the variable 'age'.
  int age = person['age'];

  // Checking if the person's age is greater than 18 and if they are a student (isStudent is true).
  if (age > 18 && isStudent == true) {
    // If both conditions are true, printing "Eligible" to the console.
    print("Eligible");
  } else {
    // If any of the conditions is false, printing "Not Eligible" to the console.
    print("Not Eligible");
  }
}
