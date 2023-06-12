void main(){
//Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.

  String studentName = "Ayaan Merchant";
  int rollNumber = 201028;
  String className = "Class 12";
  
  int englishMarks = 70;
  int urduMarks = 56;
  int mathsMarks = 96;
  int chemistryMarks = 63;
  int physicsMarks = 29;
  
  int totalMarks = englishMarks + urduMarks + mathsMarks + chemistryMarks + physicsMarks;
  double percentage = (totalMarks/500)*100;
  String grade = calculateGrade(percentage);
  
  print("Full Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class Name: $className");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
    

}
    
  String calculateGrade(double percentage){
    if(percentage >= 90){
      return "A+";
    }
    else if(percentage >= 80){
      return "A";
    }
    else if(percentage >= 70){
      return "B";
    }
    else if(percentage >= 60){
      return "C";
    }
    else if(percentage >= 50){
      return "D";
    }
    else{
      return "F";
    }
  }
