void main(){
  //Create integer variable assign any year to it and check if a year is leap year or not.
//If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
//i.e: Use % ( modulus ) operator.


int year = 1900; // Declare and initialize the year variable with a value of 2024

if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
  print("$year is a leap year."); // Print the year followed by "is a leap year." if it satisfies the leap year condition
} else {
  print("$year is a century year."); // Print the year followed by "is not a leap year." if it does not satisfy the leap year condition
}

}
