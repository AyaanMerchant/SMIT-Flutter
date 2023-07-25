/*
Q15: Implement a Dart code that uses the where() method to filter out negative numbers 
from a list of integers. The program should take in the original list as a parameter and print a 
new list containing only the positive numbers.
*/
void main(List<String> args) {
  // Create a List of integers called orginalList and initialize it with some values.
  List<int> orginalList = [5, -2, 7, 8, 3, -4, 6, 3, -12, -3, 4];

  // Create a new List of integers called positiveList using the `where` method.
  // The `where` method filters the elements of orginalList based on the condition
  // that the element must be greater than 0.
  // The `toList` method is used to convert the filtered elements into a new List.
  List<int> positiveList = orginalList.where((number) => number > 0).toList();

  // Print the original list to the console using string interpolation to display its contents.
  print("Original List: $orginalList");
  
  // Print the positiveList to the console using string interpolation to display its contents.
  print("Positive List: $positiveList");
}

