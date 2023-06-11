void  main(){
  
// If-else Statements (Conditional Statement)
String email = 'abc@gmail.com'; // Declare and assign the email address to the variable 'email'
String pswrd = 'abc'; // Declare and assign the password to the variable 'pswrd'

if (email == 'abc@gmail.com' && pswrd == 'abc') {
  // Check if the email and password match using logical AND
  // If the condition is true, execute the code block inside the if statement
  print("Login Successful !!"); // Print "Login Successful !!" if the condition is true
} else {
  // If the condition is false, execute the code block inside the else statement
  print("Login Failed !!"); // Print "Login Failed !!" if the condition is false
}

print(19 == '19');
// Check if the value 19 is equal to the string '19'
// The comparison uses the equality operator '=='
// The result will be false because the types are different (integer vs string)

}
