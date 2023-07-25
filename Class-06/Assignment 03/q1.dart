/*
Q1: Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a List named 'numbers' containing integers.
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  // Using a 'for-in' loop to iterate over each element 'number' in the 'numbers' List.
  for (int number in numbers) {
    // Checking if the current 'number' is even (i.e., the remainder of 'number' divided by 2 is 0).
    if (number % 2 == 0) {
      // If the current 'number' is even, printing it to the console.
      print(number);
    }
  }
}
