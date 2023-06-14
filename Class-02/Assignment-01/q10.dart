void main(){
  // Write a program that takes three numbers from the user and prints the greatest number & lowest number.

  int a1 = 45; // Declare and assign the first number
  int a2 = 32; // Declare and assign the second number
  int a3 = 95; // Declare and assign the third number

  int greatest = a1; // Assume the first number is the greatest initially
  int lowest = a1; // Assume the first number is the lowest initially

  // Compare the second number with the greatest and lowest numbers
  if (a2 > greatest) {
    greatest = a2; // If the second number is greater than the current greatest, update the greatest number
  } else if (a2 < lowest) {
    lowest = a2; // If the second number is lower than the current lowest, update the lowest number
  }

  // Compare the third number with the greatest and lowest numbers
  if (a3 > greatest) {
    greatest = a3; // If the third number is greater than the current greatest, update the greatest number
  } else if (a3 < lowest) {
    lowest = a3; // If the third number is lower than the current lowest, update the lowest number
  }

  // Print the greatest and lowest numbers
  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}
