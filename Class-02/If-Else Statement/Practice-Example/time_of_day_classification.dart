void main(){
// Practice Question: Time of Day Classification

int hour = 18; // Declare and initialize the hour variable with a value of 18

if (hour >= 6 && hour < 12) { // Check if the hour is between 6 (inclusive) and 12 (exclusive)
  print("Good morning!"); // Print "Good morning!" if the hour is between 6 (inclusive) and 12 (exclusive)
} else if (hour >= 12 && hour < 18) { // If the hour is not between 6 and 12, check if it is between 12 (inclusive) and 18 (exclusive)
  print("Good afternoon!"); // Print "Good afternoon!" if the hour is between 12 (inclusive) and 18 (exclusive)
} else if (hour >= 18 && hour < 21) { // If the hour is not between 12 and 18, check if it is between 18 (inclusive) and 21 (exclusive)
  print("Good evening!"); // Print "Good evening!" if the hour is between 18 (inclusive) and 21 (exclusive)
} else { // If the hour is not within the previous conditions
  print("Good night!"); // Print "Good night!" for any other hour
}

}
