/*
Q17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each 
value squared. The program should take in the original list as a parameter and print the new list.
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a List of integers named 'orginalList'.
  List<int> orginalList = [5, 2, 7, 8, 3, 4, 6, 3, 12, 3, 4];

  // Using the 'map' method to create a new List named 'SquareList' where each element is the square of the corresponding element in 'orginalList'.
  // The 'map' method applies the given function (number * number) to each element in 'orginalList'.
  List<int> SquareList = orginalList.map((number) => number * number).toList();

  // Printing the 'orginalList' using string interpolation.
  print("Orignal List: $orginalList");

  // Printing the 'SquareList' using string interpolation.
  print("Square List: $SquareList");
}

