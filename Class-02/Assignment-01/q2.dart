void main(){
//Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  int age1 = 25; // First person's age
  int age2 = 30; // Second person's age
  
  if (age1 > age2) {
    print("Person 1 is the oldest"); // If age1 is greater than age2, Person 1 is the oldest
    print("Person 2 is the youngest"); // If age1 is greater than age2, Person 2 is the youngest
  } else if (age1 < age2) {
    print("Person 2 is the oldest"); // If age1 is less than age2, Person 2 is the oldest
    print("Person 1 is the youngest"); // If age1 is less than age2, Person 1 is the youngest
  } else {
    print("Both persons have the same age"); // If age1 is equal to age2, both persons have the same age
  }
  
}

 
