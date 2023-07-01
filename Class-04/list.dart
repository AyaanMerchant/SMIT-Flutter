import 'dart:core';

void main() {
  /* nested if else ---> can be used to check why login is failed, is it because of email or password


  LIST
  Js---> array
  python ---> list
  dart ---> list

  list are used to more number of items
  list have comma separated values
  list have indexing
  indexing starts from 0
  length = last_index - 1;
    */

  var l = []; // empty list
  // list can have multiple datatypes using 'var'
  var studentNames = ["Jazeb", "Zohaib", "Bilal", "Usama"];
  print(studentNames);
  print(studentNames[0]);
  print(studentNames[1]);
  print(studentNames[2]);
  // print(studentNames[3]);

  // dart has it own list datatype
  List teachersNames = ["Jazeb", "Zohaib", "Bilal", 1];
  print(teachersNames);
  print(teachersNames[0]);
  print(teachersNames[1]);
  print(teachersNames[2]);

  // list with only string elements
  List<String> tNames = ["Jazeb", "Zohaib", "Bilal"];
  print(tNames);
  print(tNames[0]);
  print(tNames[1]);
  print(tNames[2]);

  //List methods
  print(studentNames.length);
  print(studentNames[1]);
  print(studentNames.elementAt(1));

  // Updating list items
  studentNames[1] = "Ali";
  print(studentNames[1]);

  // replacement --> takeslist
  // end se pehley wale index tk replace hoga
  print(studentNames);
  studentNames.replaceRange(1, 3, ["heelo", 'world']);

  // sort ---> ascending or descending
  // alphabetical order ---> if strings
  // ascending order ---> if integers

  print(studentNames);
  // print(studentNames.sort());
  print(studentNames.isEmpty);
  print(studentNames.isEmpty);

  // . isEmpty
  // .add   ---> at end
  // .addAll
  // .clear
  // .insert ---> takes index
  // .remove
  // .removeWhere ---> takes arrow function and remove elemnent based on condition, iterate thorugh whole list, removes element when condition is true.
  // .retainWhere ---> opposite of .removeWhere

  // .reverse ----> changes type from list to iterables datatype
  // List.of ---> to typecast data into lists

  var a = ['a', 'b', 'c'];
  var rev = a.reversed;
  print(rev);
  print(List.of(rev));
}
