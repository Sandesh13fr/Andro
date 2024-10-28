/*
 void main() {
  final a = 12;
  const pi = 3.14;
  print(a);
  print(pi);
}

void main() {
  var list = [1,2,3,4,5];
  print(list);
}

void main() {
  int a = 2;
  int b = 3;
  // Adding a and b
  var c = a + b;
  print("Sum of a and b is $c");
  // Subtracting a and b
  var d = a - b;
  print("The difference between a and b is $d");
  // Using unary minus
  var e = -d;
  print("The negation of difference between a and b is $e");
  // Multiplication of a and b
  var f = a * b;
  print("The product of a and b is $f");
 // Division of a and b
 var g = b / a;
 print("The quotient of a and b is $g");
 // Remainder of a and b
 var i = b % a;
 print("The remainder of a and b is $i");
}



void main()
{
  int a = 2;
  int b = 3;
  // Greater between a and b
  var c = a > b;
  print("a is greater than b is $c");
  // Smaller between a and b
  var d = a < b;
  print("a is smaller than b is $d");
  // Greater than or equal to between a and b
  var e = a >= b;
  print("a is greater than or equal to b is $e");
  // Less than or equal to between a and b
  var f = a <= b;
  print("a is smaller than or equal to b is $f");
  // Equality between a and b
  var g = b == a;
  print("a and b are equal is $g");
  // Inequality between a and b
  var h = b != a;
  print("a and b are not equal is $h");
}



void main()
{
  String a = 'JAY';
  double b = 3.3;
  // Using is to compare
  print(a is String);
  // Using is! to compare
  print(b is !int);
}



void main()
{
  int a = 15;
  int b = 12;
  // Using And Operator
  bool c = a > 10 && b < 10;
  print(c);
  // Using Or Operator
  bool d = a > 10 || b < 10;
  print(d);
  // Using Not Operator
  bool e = !(a > 10);
  print(e);
}


void main()
{
  int a = 5;
  int b = 7;
  // Assigning value to variable c
  var c = a * b;
  print(c);
  // Assigning value to variable d
  var d;
  d ??= a + b; // Value is assign as it is null
  print(d);
  // Again trying to assign value to d
  d ??= a - b; // Value is not assign as it is not null
  print(d);
}


void main () {
  // define a variable which hold numeric value
  var n = 35;

  // if statement check the given condition
  if (n<40){
    print("The number is smaller than 40");
  };
}



void main () {
// define a variable which holds a numeric value
  var age = 17;
// if statement check the given condition
  if (age > 18) {
    print("You are eligible for voting");
  } else {
    print("You are not eligible for voting");
  }
}


void main() {
  var num = 2;
  if(num > 0) {
    print("$num is positive");
  }
  else if(num < 0) {
    print("$num is negative");
  } else {
    print("$num is neither positive nor negative");
  }
}


void main() {
  for (int i = 0; i < 5; i++) {
    print('HI ${i + 1}');
  }
}


void main()
{
  var abc = [1,2,3,4];
  for(var i in abc) //for..in loop to print list element
      {
    print(i); //to print the number
  }
}


void main()
{
  var a = 1;
  var maxnum = 6;
  while(a<maxnum){ // it will print until the expression return false
    print(a);
    a = a+1; // increase value 1 after each iteration
  }
}


void main() {
  add(3,4);
}
void add(int a,int b) {
  int c;
  c = a+b;
  print(c);
}


class Employee {
  String name="";
  //getter method
  String get emp_name {
    return name;
  }
  //setter method
  void set emp_name(String name) {
    this.name = name;
  }
  //function definition
  void result() {
    print(name);
  }
}
void main() {
  //object creation
  Employee emp = new Employee();
  emp.name = "employee1";
  emp.result(); //function call
}
*/

