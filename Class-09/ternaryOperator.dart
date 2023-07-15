void main() {
  studentInfo(name: "Ayaan Merchant", city: "Karachi");

  num num1 = 5;
  num num2 = 6;
  print(sumOfNumbers(num1, num2));
  print(diffOfNumbers(num1, num2));

  // Ternary Operator
  int age = 17;
  String result = age >= 18 ? "Allow" : "Not Allowed";
  print(result);

  // NULL SAFETY
  var a = abc();
  print("Value of a (bcz function doesnot return any value): $a");

  var b;
  print("Value of b : $b");

  // var c;
  // String d = c;
  // print(d);

  student(); // not giving any value so null is passed

  // String? ---> nullable string ---> it means ye null hoskti thats why String datatype doesnot allow STring? type bcz String doesnot allow null values but String? allows null values

  //  ? is written with datatypes to make them nullable datatype means it will accept null value
  // ! is used with variable value ---> or is ka matlab hota hai value ayegi hi ayegi, null agr aagyi us variable mn to program crash hojayega

  // function mn jb optional parameters paas krtey hain begair required keyword k to simple datatype se error ayega, to is lye hum nullable datatype use krengey means Use ? after datatype e.g. string? or int? or any datatype

  // ?? --> used if value is null then execute the statement after ?? otherwise jo value
}

studentInfo({name, required city}) {
  print("{name : $name, \n city : $city}");
}

sumOfNumbers(num1, num2) {
  return num1 + num2;
}

// Arrow function --> use when function block consist of only 1 line, it replace return keyword and curly braces
// jo cheez return krni hai wo arrow k baad likhna hai
diffOfNumbers(num1, num2) => num1 - num2; // this is an arrow function

abc() {
  print("Hello");
  // this func doesnot return any value , so it will return null
}

student({String? name}) {
  String? a = name ??
      "Jazeb"; // agr name mn null agya to wo ?? k baad wali value assign krdega a ko is tarah 'a' mn kabhi null ayega hi ni
  print(a);
}
