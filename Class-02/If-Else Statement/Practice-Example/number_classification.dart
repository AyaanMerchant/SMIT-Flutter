void main(){
// Practice Question: Number Classification

int number = 15; // Declare and initialize the number variable with a value of 15

if (number > 0) { // Check if the number is greater than 0
  if (number % 2 == 0) { // Check if the number is divisible by 2 with no remainder
    print("Number is positive and even."); // Print "Number is positive and even." if the number is positive and even
  } else {
    print("Number is positive and odd."); // Print "Number is positive and odd." if the number is positive and odd
  }
} else if (number < 0) { // If the number is not greater than 0, check if it is less than 0
  print("Number is negative."); // Print "Number is negative." if the number is negative
} else {
  print("Number is zero."); // Print "Number is zero." if the number is zero
}

}
