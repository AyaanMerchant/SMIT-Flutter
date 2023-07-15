void main() {
  var abc = 0;
  abc = abc + 1;
  print(abc);

  // Increment and decrement operators

  abc = ++abc;
  print(abc);

  // preincrement (++a) and post increment(a++)
  var a =
      abc++; // pehley assig hua hai phir increment hua hai , pre is vice versa
  print(a);
  print(abc);

  var b = -2;
  print(b--);

  // LOOPS
  // iteration ---> step by step process

  var number = 2;
  var result;
  print(number * 1);
  print(number * 2);
  print(number * 3);

  // for loops runs on given range (for range loop)
  for (var i = 1; i <= 10; i++) {
    result = number * i;
    print("$number x $i = $result");
  }

  List studentNames = ['Ayaan', "Ali", "usama"];

  // for (var i = 0; i < studentNames.length; i++) {
  //   print(studentNames[i]);
  // }

  // for-in loop
  // it runs on some list type (collection of items)
  // i is assigned on run time, i mn list k items ayengey
  for (var i in studentNames) {
    print(i);
  }

  List nums = [3, 4, 6, 8, 9, 21, 4, 3];
  List even = [];
  List odd = [];

  for (var i in nums) {
    if (i % 2 == 0) {
      even.add(i);
    } else {
      odd.add(i);
    }
  }

  print("Even = $even");
  print("Odd = $odd");
}
