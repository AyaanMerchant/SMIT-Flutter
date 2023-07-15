void main(){
// Practice Question: Ticket Pricing

int age = 25; // Declare and initialize the age variable with a value of 25
bool isStudent = false; // Declare and initialize the isStudent variable with a value of false

if (age < 5) { // Check if the age is less than 5
  print("Ticket Price: Free"); // Print "Ticket Price: Free" for children under 5 years old
} else if (age >= 5 && age < 18) { // If age is not less than 5, check if the age is between 5 and 17
  if (isStudent) { // If the person is a student
    print("Ticket Price: 8"); // Print "Ticket Price: $8" for students between 5 and 17 years old
  } else {
    print("Ticket Price: 10"); // Print "Ticket Price: $10" for non-student children between 5 and 17 years old
  }
} else if (age >= 18 && age < 60) { // If age is not between 5 and 17, check if the age is between 18 and 59
  print("Ticket Price: 15"); // Print "Ticket Price: $15" for adults between 18 and 59 years old
} else { // If the age does not match any of the above conditions
  print("Ticket Price: 12"); // Print "Ticket Price: $12" for seniors aged 60 years or older
}

}
