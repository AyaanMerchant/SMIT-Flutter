/*
Q21: Given a map representing a user with keys "name", "isAdmin", and "isActive", 
write Dart code to check if the user is an active admin. If the user is both an admin and active, 
print "Active admin", otherwise print "Not an active admin".
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a Map named 'user' with keys 'name', 'isAdmin', and 'isActive' to store information about a user.
  Map<String, dynamic> user = {
    'name': 'Ayaan Merchant',
    'isAdmin': true,
    'isActive': true,
  };

  // Retrieving the value associated with the key 'isAdmin' from the 'user' Map and assigning it to the variable 'isAdmin'.
  bool isAdmin = user['isAdmin'];

  // Retrieving the value associated with the key 'isActive' from the 'user' Map and assigning it to the variable 'isActive'.
  bool isActive = user['isActive'];

  // Checking if the user is both an admin (isAdmin is true) and their account is active (isActive is true).
  if (isAdmin && isActive) {
    // If both conditions are true, printing "Active Admin" to the console.
    print("Active Admin");
  } else {
    // If any of the conditions is false, printing "Not An Active Admin" to the console.
    print("Not An Active Admin");
  }
}
