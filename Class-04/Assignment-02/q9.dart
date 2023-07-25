/*
Q9: Given a list of integers, write a dart code that returns the maximum value from the list.
*/
void main() {
  // Create a List of integers called 'numbers' with some values.
  List<int> numbers = [10, 5, 8, 2, 20, 134, 15, 3, 30, 50, 1];

  // Use the 'reduce' method on the 'numbers' List to find the maximum value.
  // The 'reduce' method takes a callback function that compares two elements and returns the greater one.
  // In this case, it compares 'value' (the accumulator) with 'element' (the current element in the iteration)
  // and returns the greater of the two.
  int maxValue = numbers.reduce((value, element) => value > element ? value : element);

  // Print the maximum number found using 'reduce'.
  print("Maximum Number: $maxValue");
}
