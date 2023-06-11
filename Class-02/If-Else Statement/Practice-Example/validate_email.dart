void main() {
  // Login with email and password
  String email = "abc@gmail.com"; // Declare and initialize the email variable with a value of "abc@gmail.com"
  String password = "123456"; // Declare and initialize the password variable with a value of "123456"

  if (email == "abc@gmail.com" && password == "123456") {
    print("Login Successful"); // Print "Login Successful" if the email and password match the expected values
  } else {
    print("Login Failed"); // Print "Login Failed" if the email and password do not match the expected values
  }

  // Nested If
  // If login failed, check if the password is wrong, the email is wrong, or both are wrong.

  if (email == "abc@gmail.com" && password == "123456") {
    print("Login Successful"); // Print "Login Successful" if the email and password match the expected values
  } else {
    print("Login Failed"); // Print "Login Failed" if the email and password do not match the expected values
    if (email != "abc@gmail.com" && password != "123456") {
      print("Email and Password are wrong"); // Print "Email and Password are wrong" if both the email and password are incorrect
    } else if (email != "abc@gmail.com") {
      print("Email is wrong"); // Print "Email is wrong" if only the email is incorrect
    } else {
      print("Password is wrong"); // Print "Password is wrong" if only the password is incorrect
    }
  }
}
