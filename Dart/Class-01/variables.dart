void main() {
  // This is the main function where we will write our code.

  // Flutter is a framework used for building the frontend of applications.

  // Dart is an interpreted language that executes code line by line.
  // Remember to end each statement with a semicolon.

  // A red underline indicates an error, and the program will not execute.
  // Blue or orange underlines are warnings, and the program will execute without errors.

  // Use Ctrl + / to comment out code.

  // OUTPUT
  // The `print` function is used to output results to the console.
  print('Hello World');

  // DATATYPES
  // Data enclosed in single or double inverted commas is considered a string.
  // Whole numbers without inverted commas are integers (int).
  // Decimal numbers without inverted commas are doubles (double).
  // The `num` datatype can accept both whole and decimal numbers.
  // Any word without inverted commas is considered a variable.

  // VARIABLES
  // Variables can be defined using the `var` keyword.
  // The syntax for defining a variable is: `var variableName = value;`
  // The `var` keyword can accept any datatype.

  // RULES FOR VARIABLE NAMES
  // Variable names cannot be entirely numeric.
  // Variable names cannot start with a number.
  // Variable names cannot contain spaces or special characters.
  // You can use underscores (_) or dollar signs ($) within variable names.
  // It is a good practice to use camelCase for variable names.
  // Keywords cannot be used as variable names.

  // Variables can also be defined using keywords other than `var`, such as `int` and `String`.
  var name1 = 'Ayaan';
  var age1 = 20;

  String name2 = 'Merchant'; // Note that 'String' is capitalized.
  int age2 = 23;

  print(name1);
  print(age1);
  print(name2);
  print(age2);

  // If you are not using a variable, it is recommended to remove it from the program to save storage space.

  // You cannot define a variable with the same name, but you can assign a different value to it.
  var num1 = 15;
  int num2 = 12;
  double num3 = 12.2;
  double num4 = 12;
  num num5 = 16.7;
  num num6 = 16;

  // When assigning an int variable to a double variable, we need to use the `num` keyword to accept both int and double values.
  // Example 1:
  // int a = 1;
  // double b = a;
  // print(b); // This will cause an error because we are assigning an int variable to a double variable.

  // Example 2 (using the `num` keyword):
  int a = 1;
  num b = a;
  print(b);

  // Example 3:
  int c = 1;
  num d = c;
  print(d);

  // Output the values of the variables.
  print(num1);
  print(num2);
  print(num3);
  print(num4);
  print(num5);
  print(num6);
}

