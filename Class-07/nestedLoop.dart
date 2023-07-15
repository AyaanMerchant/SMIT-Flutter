import 'dart:io';

void main() {
  // while loop --> when we don't know the range

  // use 'dart run <filename>' command to run safely
  // ctrl + C to stop program

  print("Enter email: ");
  var email = stdin.readLineSync();

  print("Enter password: ");
  var pass = int.parse(stdin.readLineSync()!);

  print("Enter username: ");
  String username = stdin
      .readLineSync()!; // use exclamamtion mark after the brackets to remove error of 'string?' datatype

  print("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  print(email);
  print(username);
  print(age);
  print(pass);

  // print("----------------------------------------------------------------------------------------------------------");

  //  LOGIN SYSTEM
  var emails;
  var password;
  bool isLogin = false;
  while (isLogin == false) {
    print("Enter email: ");
    emails = stdin.readLineSync();

    print("Enter password: ");
    password = int.parse(stdin.readLineSync()!);

    if (emails == 'jazebjaved52@gmail.com' && password == '12345') {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Login Failed");
    }
  }

  // DO...While Loop ---> executes atleast one time
  // var a = 0;
  // do {
  //   print("object");
  // } while (a > 5);

  // Nested loop ---> loop in loop
  for (var i = 0; i < 4; i++) {
    print("Outer loop");
    for (var j = 0; j < 2; j++) {
      // print(" inner loop");
      print('${i} : ${j}');
    }
  }

  // print() ---> changes to next line
  // stdout.write() ---> doesnot move to next line
}
