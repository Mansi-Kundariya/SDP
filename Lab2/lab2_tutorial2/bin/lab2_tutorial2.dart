/// Commentiung Code

//comments allow you to write any text directly along side your code and are ignored by the

//3 ways for commenta
/*
1. single line comments
2. multiline comments
3. documentation comments
*/

//This is single line comment.

/*
This
is
multiline
comment
*/

//Documentation comments...

///This is single line documentation comments
/**
 * This 
 * is
 * multiline
 * comments
 */

import 'dart:ffi';
import 'dart:math';

void main() {
  ///Printing output
  print("Hello!");

  //Statement
  //ex: print statement, if statement

  //Expressions:
  //an expression is a value, or is something that can be calculated as a value

  //Arithmetic operations
  print(12+26);  //ADD(+) -> 38
  print(26-12);  //SUBTRACT(-) -> 14
  print(12*2);  //MULTIPLY(*) -> 24
  print(22/7);  //DIVIDE(/) -> 3.142857
  print(22~/7); //INTEGER DIVISION -> 3S
  // the ~/ operator is called the 'trucating division operator'.
  print(28%10); //EUCLIDEAN MODULO OPERATION

  print(sin(45 * pi / 180));
  print(sqrt(2));

  
  print(10.isEven);
  print(3.1457.round());

  //Dart is a type-safe language.
  //That means once you tell Dart what a variable’s type is, you can’t change it later.
  num number;
  number = 10; /// -> Allowed
  number = 3.14; /// -> Allowed
  //number = "M"; -> Not Allowed

  //don't use dynamic type...
  dynamic number1;
  number1 = 10; /// -> Allowed
  number1 = 3.14; /// -> Allowed
  number1 = "M"; /// -> Allowed

  var number2 = 10; /// -> Allowed
  number2 = 15; /// -> Allowed
  //number2 = 3.14; -> Not allowed

  //Dart has two different types of “variables” whose values never change. They are declared with the const and final keywords,
  const myConst = 10;
  // myConst = 0  -> Not Allowed
  //Constant variables can't be assigned a value.

  //Final Constant
  //Often, you know you’ll want a constant in your program, 
  //but you don’t know what its value is at compile time. 
  //You’ll only know the value after the program starts running. 
  //This kind of constant is known as a runtime constant.
  final hoursSinceMidnight = DateTime.now().hour;
  // hoursSinceMidnight = 0; -> Not allowed

}

