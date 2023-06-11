void main() {
 // Logical Operators (&&, ||, !)
  /*
   And Operator = && (Both value should be TRUE)
   Or Operator = || (Any single Value should be TRUE)
   Not Operator = ! (inverse the value)
  */
  
String mail = "krmkae786@gmail.com"; // Declare and assign the email address to the variable 'mail'
String password = 'Ayaan'; // Declare and assign the password to the variable 'password'

bool condition01 = mail == 'krmkae786@gmail.com' && password == 'Ayaan'; // Check if the email and password match using logical AND, assign the result to 'condition'
bool condition02 = !condition01; // Negate the value of 'condition' using logical NOT, assign the result to 'condition02'
print('Login: $condition01'); // Print the login result based on 'condition' (which is true)
print('Login: $condition02'); // Print the login result based on 'condition02' (which is false)


int age1 = 18; // Declare and assign the value 18 to the variable 'age1'
int year = 2004; // Declare and assign the value 2004 to the variable 'year'

bool condition1 = age1 == 18 || year >= 2006; // Check if age1 is 18 OR year is greater than or equal to 2006, assign the result to 'condition1'
bool condition2 = age1 >= 19 && year >= 2004; // Check if age1 is greater than or equal to 19 AND year is greater than or equal to 2004, assign the result to 'condition2'
bool condition3 = age1 >= 19 || year >= 2006; // Check if age1 is greater than or equal to 19 OR year is greater than or equal to 2006, assign the result to 'condition3'
print("Condition1 (OR Condition): $condition1"); // Print the value of 'condition1' (which is true)
print("Condition2 (AND Condition): $condition2"); // Print the value of 'condition2' (which is false)

bool negatedCondition3 = !condition3; // Negate the value of 'condition3' using logical NOT, assign the result to 'negatedCondition3'
print("Condition3 (Not Condition): $negatedCondition3"); // Print the value of 'negatedCondition3' (which is true)

}
