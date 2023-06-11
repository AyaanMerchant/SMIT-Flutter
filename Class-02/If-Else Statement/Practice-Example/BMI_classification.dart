void main(){
// Practice Question: BMI Classification

double weight = 70.5; // Weight in kilograms
double height = 1.75; // Height in meters

double bmi = weight / (height * height); // Calculate the BMI using the weight and height

if (bmi < 18.5) { // Check if the BMI is less than 18.5
  print("BMI: $bmi - Underweight"); // Print the BMI value and classification as "Underweight" if BMI is less than 18.5
} else if (bmi >= 18.5 && bmi < 25.0) { // If the BMI is not less than 18.5, check if it is between 18.5 and 24.9 (inclusive)
  print("BMI: $bmi - Normal Weight"); // Print the BMI value and classification as "Normal Weight" if BMI is between 18.5 and 24.9 (inclusive)
} else if (bmi >= 25.0 && bmi < 30.0) { // If the BMI is not between 18.5 and 24.9, check if it is between 25.0 and 29.9 (inclusive)
  print("BMI: $bmi - Overweight"); // Print the BMI value and classification as "Overweight" if BMI is between 25.0 and 29.9 (inclusive)
} else { // If the BMI is not within the previous conditions
  print("BMI: $bmi - Obesity"); // Print the BMI value and classification as "Obesity" for any BMI equal to or greater than 30.0
}

}
