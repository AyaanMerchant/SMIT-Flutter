/*
Q13: Implement a code that takes in a list of integers and returns a new list containing only the 
unique elements from the original list. The order of elements in the new list should be the same as in the original list.
*/

// Define the main function that takes a list of strings as input arguments.
void main(List<String> args) {
  // Create a List of integers named 'orginalList' with some elements.
  List<int> orginalList = [5, 2, 7, 8, 3, 4, 6, 3, 12, 3, 4];

  // Convert the 'orginalList' to a Set to remove duplicates, then convert it back to a List.
  List<int> newList = orginalList.toSet().toList();

  // Print the elements of the original list using string interpolation.
  print("Orginal List: $orginalList");

  // Print the elements of the new list (with duplicates removed) using string interpolation.
  print("New List $newList");
}

