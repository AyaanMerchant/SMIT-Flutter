/*
Q16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
The program should take in the original list as a parameter and print a new list containing only the even numbers.
*/
void main(List<String> args) {
  // Create a list of integers named 'orginalList'.
  List<int> orginalList = [5, 2, 7, 8, 3, 4, 6, 3, 12, 3, 4];

  // Create a new list named 'evenNumbers' that contains only the even numbers from 'orginalList'.
  // The 'where' method filters the numbers based on the condition (number % 2 == 0),
  // which checks if the number is divisible by 2 (i.e., it is even).
  // The 'toList' method converts the filtered elements into a new list.
  List<int> evenNumbers = orginalList.where((number) => number % 2 == 0).toList();

  // Print the 'orginalList' using string interpolation.
  print("Orignal List: $orginalList");
  
  // Print the 'evenNumbers' list using string interpolation.
  print("Even List: $evenNumbers");
}

