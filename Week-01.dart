void main() {
  String name = "Ayaan Merchant";
  double a1 = 45.3;
  int b1 = 11;
  bool c1 = true;

  print(name);
  print(a1);
  print(b1);
  print(c1);

  /*
   variable should not be numeric
   variable should not start with numeric
   variable should not be builtin keywords
  */

  // Arithmetic Operator
  num num1 = 23;
  num num2 = 3;
  num result1 = num1 + num2;
  num result2 = num1 - num2;
  num result3 = num1 * num2;
  num result4 = num1 ~/ num2;
  num result5 = num1 % num2;

  print("Addition: $result1");
  print("Subraction: $result2");
  print("Multiplication: $result3");
  print("Divide: $result4");
  print("Remainder: $result5");

  //Realational-Operator
  /*
  > -> greater then
  < -> Less then
  >= -> Greater then Equal to
  <= -> less then Equal to
  == -> Equality
  != -> Not Equal
  */

  int age = 20;
  print(age > 20);
  print(age < 20);
  print(age == 20);
  print(age != 20);

  print(age <= 14);
  print(age >= 14);

  /*logical Operator
   And Operator = && (Both value should be TRUE)
   Or Operator = || (Any single Value should be TRUE)
   Not Operator = ! (inverse the value)
   */

  int age1 = 18;
  int year = 2004;

  bool condition1 =
      age1 == 18 || year >= 2006; //age1 = true or year = false -> output = TRUE
  bool condition2 = age1 >= 19 &&
      year >= 2004; //age1 = false and year = true -> output = FALSE
  bool condition3 = age1 >= 19 || year >= 2006;
  print("Condition1 (OR Condtion): $condition1");
  print("Condition2 (AND Condtion): $condition2");
  bool negatedCondition3 =
      !condition3; //age1 = false not year = false -> output = TRUE
  print("Condition3 (Not Condition): $negatedCondition3");

  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q;
  bool w = abc > a && !(a < abc);
  bool e = !w || q != k;
  bool o = e && i > 4;
  print(!(!o || e));

  //Conditional Statement
  int number = 10;

  if (number > 10) {
    print("Number is greater than 10");
  } else if (number < 10) {
    print("Number is less than 10");
  } else {
    print("Number is equal to 10");
  }
}
