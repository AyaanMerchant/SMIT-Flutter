void main(){
// Practice Question: Grade Classification
  
int score = 85;

if (score >= 90 && score <= 100) {
  print("Grade: A"); // Print "Grade: A" if the score is between 90 and 100 (inclusive)
} else if (score >= 80 && score < 90) {
  print("Grade: B"); // Print "Grade: B" if the score is between 80 and 89 (inclusive)
} else if (score >= 70 && score < 80) {
  print("Grade: C"); // Print "Grade: C" if the score is between 70 and 79 (inclusive)
} else if (score >= 60 && score < 70) {
  print("Grade: D"); // Print "Grade: D" if the score is between 60 and 69 (inclusive)
} else {
  print("Grade: F"); // Print "Grade: F" for any score below 60
}

}
