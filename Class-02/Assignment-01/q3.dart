void main(){
    // A student will not be allowed to sit in an exam if his/her attendance is less than 75%.
    // Create integer variables and assign values:
    // Number of classes held = 16,
    // Number of classes attended = 10,
    // and print the percentage of classes attended.

    int numberOfClassesHeld = 16;
    int numberOfClassesAttended = 10;
    
    // Calculate the percentage of classes attended
    double percentageClassAttended = (numberOfClassesAttended / (double)numberOfClassesHeld) * 100;
    // The (double) cast is used to ensure that the division is performed with floating-point arithmetic.

    if (percentageClassAttended >= 75) {
        print("The student is allowed to sit in the exam.");
        print("Percentage of classes attended: $percentageClassAttended%");
    } else {
        print("The student is not allowed to sit in the exam.");
        print("Percentage of classes attended: $percentageClassAttended%");
    }
}
