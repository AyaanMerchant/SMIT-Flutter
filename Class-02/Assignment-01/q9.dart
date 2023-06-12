void main() {
  //Check if the number is even or odd, If number is even then check if this is divisible by 5 or not 
  //& if number is odd then check if this is divisible by 7 or not.
  
  int number = 651;

  if (number % 2 == 0) {
    // Number is even
    print("The number is even.");

    if (number % 5 == 0) {
      // Number is divisible by 5
      print("The number is divisible by 5.");
    } else {
      // Number is not divisible by 5
      print("The number is not divisible by 5.");
    }
  } else {
    // Number is odd
    print("The number is odd.");

    if (number % 7 == 0) {
      // Number is divisible by 7
      print("The number is divisible by 7.");
    } else {
      // Number is not divisible by 7
      print("The number is not divisible by 7.");
    }
  }
}
