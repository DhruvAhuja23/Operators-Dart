/*Assignment-1 
Dart
Operators in Dart!
*/
void main() {
  // Operators
  print("Operators =>\n");
  // 1: Unary Operators
  int num1 = 10;
  int num2 = 20;

  // '++' Operator(Post increment)
  print("1: Unary Postfix '++' Post Increment\n");
  print("num1 before increment is : ${num1++}"); // 10
  print("num2 before increment is : ${num2++}"); // 20
  print("num1 after increment is : $num1"); // 11
  print("num2 after increment is : $num2"); // 21

  // '--' Operator(Post decrement)
  print("");
  print("1: Unary Postfix '--' Post Decrement\n");
  print("num1 before decrement is : ${num1--}"); // 11
  print("num2 before decrement is : ${num2--}"); // 21
  print("num1 after decrement is : $num1"); // 10
  print("num2 after decrement is : $num2"); // 20

  //'-' Negation Operator to change sign of equivalent expression
  print("2: Unary Prefix '-' Negation\n");
  print("num1 after nagation is : ${-num1}"); // -10
  print("Expression after nagation is : ${-(num1 + num2)}"); // -30
  print("");

  //'!' Not Operator to revert expression output
  print("2: Unary Prefix '!' Not\n");
  print("True after not is : ${!true}"); // false
  print("Expression after not is : ${!(5 == 3)}"); // true
  print("");

  //'~' Bitwise Complement Operator
  print("2: Unary Prefix '~' Bitwise Complement\n");
  print("Expression after bitwise complement is : ${~(num1 + num2)}"); // -31
  print("Expression after not is : ${~30}"); // -31

  //'++expr' PreIncrement operator
  print("");
  print("2: Unary Prefix '++' Pre Increment\n");
  print("num1 before increment is : $num1"); // 10
  print("num2 before increment is : $num2"); // 20
  print("num1 after increment is : ${++num1}"); // 11
  print("num2 after increment is : ${++num2}"); // 21

  //'--expr' PreDecrement Operator
  print("");
  print("2: Unary Prefix '--' Pre Increment\n");
  print("num1 before decrement is : $num1"); // 11
  print("num2 before decrement is : $num2"); // 21
  print("num1 after decrement is : ${--num1}"); // 10
  print("num2 after decrement is : ${--num2}"); // 20
  print("");

  // Arithmetic Operators
  int num3 = 97;
  int num4 = 98;

  // '+' Addition Operator
  print("3: Arithmetic Operators '+'\n");
  print("Expression after addition operation : ${num1 + num2}"); // 30
  print("Expression after addition operation : ${num3 + num4}\n"); // 195

  // '-' Subtraction Operator
  print("3: Arithmetic Operators '-'\n");
  print("Expression after subtraction operation : ${num1 - num2}"); // -10
  print("Expression after subtraction operation : ${num3 - num4}\n"); // -1

  // '*' Multiply Operator
  print("3: Arithmetic Operators '*'\n");
  print("Expression after multiplication operation : ${num1 * num2}"); // 200
  print("Expression after multiplication operation : ${num3 * num4}\n"); // 9506

  // '*' Divide Operator
  print("3: Arithmetic Operators '/'\n");
  print("Expression after divide operation : ${num1 / num2}"); // 0.5
  print(
      "Expression after divide operation : ${num3 / num4}\n"); // 0.9897959183673469

  // '~/' Integer Division Operator
  print("3: Arithmetic Operators '~/'\n");
  print("Expression after integer division operation : ${num1 ~/ num2}"); // 0
  print("Expression after integer division operation : ${num3 ~/ num4}\n"); // 0

  // '%' Modulo Operator
  print("3: Arithmetic Operators '%'\n");
  print("Expression after modulo operation : ${num1 % num2}"); // 10
  print("Expression after modulo operation : ${num3 % num4}\n"); // 97

  //Bitwise and Shift operators
  //'&' Bitwise AND
  print("4: Bitwise operator AND '&'\n");
  print("Expression after bitwise and : ${num1 & num2}"); // 0
  print("Expression after bitwise and : ${num3 & num4}\n"); // 96

  //'|' Bitwise OR
  print("4: Bitwise operator OR '|'\n");
  print("Expression after bitwise or : ${num1 | num2}"); // 30
  print("Expression after bitwise or : ${num3 | num4}\n"); // 99

  //'^' Bitwise XOR
  print("4: Bitwise operator XOR '^'\n");
  print("Expression after bitwise xor : ${num1 ^ num2}"); // 30
  print("Expression after bitwise xor : ${num3 ^ num4}\n"); // 3

  //'<<' Left Shift
  num1 = 2;
  num2 = 1;
  num3 = 2;
  num4 = 10;
  print("5: Shift operator Left Shift '<<'\n");
  print("Expression after bitwise left shift : ${num1 << num2}"); // 4
  print("Expression after bitwise left shift : ${num3 << num4}\n"); // 2048

  //'>>' Right Shift
  num1 = 2048;
  num2 = 5;
  num3 = 1024;
  num4 = 2;
  print("5: Shift operator Right Shift '>>'\n");
  print("Expression after bitwise right shift : ${num1 >> num2}"); // 64
  print("Expression after bitwise right shift : ${num3 >> num4}\n"); // 256

  //Relational operators
  //Returns Boolean Value either true or false
  //'>' Greater than operator
  print("5: Relational Operator Greater than '>'");
  print("Expression after evaluation : ${num1 > num2}"); // false
  print("Expression after evaluation : ${num4 > num3}\n"); // true

  //'<' Less than operator
  print("5: Relational Operator Less than '<'");
  print("Expression after evaluation : ${num1 < num2}"); // true
  print("Expression after evaluation : ${num4 < num3}\n"); // false

  //'>=' Greater than equal to operator
  num1 = 10;
  num2 = 10;
  num3 = 10;
  num4 = 11;
  print("5: Relational Operator Greater than equal to '>='");
  print("Expression after evaluation : ${num1 >= num2}"); // true
  print("Expression after evaluation : ${num4 >= num3}\n"); // true

  //'<=' Less than equal to operator
  print("5: Relational Operator Less than equal to '<='");
  print("Expression after evaluation : ${num1 <= num2}"); // true
  print("Expression after evaluation : ${num4 <= num3}\n"); // false

  //'==' Equal operator
  print("5: Equality Operator '=='");
  print("Expression after evaluation : ${num1 == num2}"); // true
  print("Expression after evaluation : ${num4 == num3}\n"); // false

  //'!=' Not Equal Operator
  print("5: Equality Operator '!='");
  print("Expression after evaluation : ${num1 != num2}"); // false
  print("Expression after evaluation : ${num4 != num3}\n"); // true

  //Type Test operator
  //'is' operator for cheching the type
  print("6: Type test operator 'is'\n");
  num1 = 20;
  String num5 = '20';
  print("To check the type of variable int $num1 : ${num1 is int}"); //true
  print(
      "To check the type of variable String $num5 : ${num5 is String}\n"); //true

  //'is!' is not for type comparison
  print("6: Type test operator is Not 'is!'\n");
  print("To check the type of variable int $num1 : ${num1 is! int}"); //false
  print(
      "To check the type of variable String $num5 : ${num5 is! String}\n"); //false

  //Logical Operators
  //'&&' Logical and
  print("7: Logoical And '&&'\n");
  print(
      "Expression equivalent of $num1>$num2 && $num3<$num4 : ${num1 > num2 && num3 < num4}"); //true
  print(
      "Expression equivalent of $num1>$num2 && $num3>$num4 : ${num1 > num2 && num3 > num4}\n"); // false

  //'||' Logical OR
  print("7: Logoical OR '||'\n");
  print(
      "Expression equivalent of $num1>$num2 || $num3<$num4 : ${num1 > num2 || num3 < num4}"); // true
  print(
      "Expression equivalent of $num1>$num2 || $num3>$num4 : ${num1 > num2 || num3 > num4}\n"); // true

  //'	expr1 ? expr2 : expr3' Conditional Operator
  print("8: Conditional Operator 'expr1 ? expr2 : expr3'\n");
  print(
      "The greater number between $num1 and $num2 is : ${num1 > num2 ? 'num1 $num1' : 'num2 $num2'}"); // num1 20
  print(
      "The number $num3 and $num4 : ${num3 == num4 ? 'They are equal' : 'They are not equal'}\n"); // They are not equal

  //Assignment Operators
  //'=' used to assign value to a varoiable
  print("9: Assignment Operator '='\n");
  int a, b;
  print("The value assigned to a is : ${a = 7}"); // 7
  print("The value assigned to b is : ${b = 4}\n"); // 4

  //'+=' Assignment with addition
  print("9: Assignment Operator with addition '+='\n");
  print("The value assigned to a is a+=a : ${a += a}"); // 14
  print("The value assigned to b is b+=b : ${b += b}\n"); //8

  //'-='Assignment with subtraction
  print("9: Assignment Operator with subtraction '-='\n");
  print("The value assigned to a is a-=a : ${a -= a}"); // 0
  print("The value assigned to b is b-=b : ${b -= b}\n"); // 0

  a = 7;
  b = 4;
  //'*='Assignment with multiplication
  print("9: Assignment Operator with Multiplication '*='\n");
  print("The value assigned to a is a*=a : ${a *= a}"); // 49
  print(
      "The value assigned to b is b*=b : ${b *= b}\n"); // 16

  //'/=' Assignment with division
  var c=49.0;
  var d=16.0;
  print("9: Assignment Operator with Division '/='\n");
  print("The value assigned to c $c after c/=a : ${c /= a}"); // 1.0
  print("The value assigned to d $d after d/=b : ${d /= b}\n"); // 1.0

  //'&='Assignment with bitwise AND
  print("9: Assignment Operator with Bitwise AND '&='\n");
  print("The value assigned to a is a&=a : ${a &= a}"); // 49
  print(
      "The value assigned to b is b&=b : ${b &= b}\n"); // 16

  //'|='Assignment with bitwise OR
  print("9: Assignment Operator with Bitwise OR '|='\n");
  print("The value assigned to a is a|=a : ${a |= a}"); // 49
  print(
      "The value assigned to b is b|=b : ${b |= b}\n"); // 16

   //'^='Assignment with bitwise XOR
  print("9: Assignment Operator with Bitwise XOR '^='\n");
  print("The value assigned to a is a^=a : ${a ^= a}"); // 0
  print(
      "The value assigned to b is b^=b : ${b ^= b}\n"); // 0
}
