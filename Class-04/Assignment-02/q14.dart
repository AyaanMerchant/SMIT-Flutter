/*
Q14: Write a Dart code that takes in a list of integers and prints a new list with the 
elements sorted in ascending order. The original list should remain unchanged.
*/

void main() {
  // Define a list of integers named "orginalList" and initialize it with the values [5, 2, 7, 8, 3, 4, 6, 3, 12, 3, 4].
  List<int> orginalList = [5, 2, 7, 8, 3, 4, 6, 3, 12, 3, 4];

  // Create a new list named "newList" by making a copy of "orginalList" using the List.from() constructor.
  List<int> newList = List.from(orginalList);

  // Sort the elements of the "newList" in ascending order.
  newList.sort();

  // Print the elements of the "orginalList" using string interpolation.
  print("Orignal List: $orginalList");

  // Print the elements of the "newList" using string interpolation.
  print("New List: $newList");
}

