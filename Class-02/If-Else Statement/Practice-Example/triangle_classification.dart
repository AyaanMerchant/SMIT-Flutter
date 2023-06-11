void main(){
// Practice Question: Triangle Classification

int side1 = 3; // Declare and initialize the side1 variable with a value of 3
int side2 = 4; // Declare and initialize the side2 variable with a value of 4
int side3 = 5; // Declare and initialize the side3 variable with a value of 5

if (side1 == side2 && side2 == side3) { // Check if all sides are equal
  print("Equilateral Triangle"); // Print "Equilateral Triangle" if all sides are equal
} else if (side1 == side2 || side2 == side3 || side3 == side1) { // If not all sides are equal, check if any two sides are equal
  print("Isosceles Triangle"); // Print "Isosceles Triangle" if two sides are equal
} else { // If no sides are equal
  print("Scalene Triangle"); // Print "Scalene Triangle" if no sides are equal
}

}
