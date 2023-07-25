/*
Q11: Write a Dart code that takes in a list and an integer n as parameters. 
The program should print a new list containing the first n elements from the original list.
*/

import 'dart:io';

// Define a main function, the entry point of the program.
void main() {
  // Create a List of Strings called 'orignalList' and initialize it with some names.
  List<String> orignalList = [
    "Ayaan",
    "Aliyan",
    "Ali",
    "Iqbal",
    "Fida",
    "Irfan",
    "Esfan",
    "Zain",
    "Imadad",
    "Hussain"
  ];

  // Prompt the user to enter the number of elements they want to include in the new list.
  print("Enter Number Of n: ");

  // Read the user's input from the console and store it in a variable called 'elements'.
  int? elements = int.parse(stdin.readLineSync()!);

  // Create a new List called 'newList' containing a sublist of 'orignalList' from index 0 to 'elements'.
  List<String> newList = orignalList.sublist(0, elements);

  // Print the original list to the console.
  print("Orignal List: $orignalList");

  // Print the new list to the console.
  print("New List: $newList");
}
