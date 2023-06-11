void main(){
// Practice Question: Leap Year Calculation

int year = 2024; // Declare and initialize the year variable with a value of 2024

if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
  print("$year is a leap year."); // Print the year followed by "is a leap year." if it satisfies the leap year condition
} else {
  print("$year is not a leap year."); // Print the year followed by "is not a leap year." if it does not satisfy the leap year condition
}

}
