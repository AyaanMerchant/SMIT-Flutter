void main() {
  //Create a list of numb,ers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [
    56,
    4,
    9,
    3,
    66,
    44,
    45,
    76,
    358,
    21,
    220,
    44,
    78,
    33,
    98,
    79,
    21,
    20,
    36,
    40
  ];

  // Initialize the variables to store the smallest and greatest numbers.
  int smallest = numbers[0];
  int greatest = numbers[0];

  // Iterate over each number in the list.
  for (int number in numbers) {
    // If the current number is smaller than the current smallest, update the smallest.
    if (number < smallest) {
      smallest = number;
    }

    // If the current number is greater than the current greatest, update the greatest.
    if (number > greatest) {
      greatest = number;
    }
  }

  // Print the smallest and greatest numbers.
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");
}
