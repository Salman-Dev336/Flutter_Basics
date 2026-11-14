import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  // print(1 +6 );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // super.key  is used to pass the key to parent class constructor 

// Variables we can use to store data in these variables 
// final means that the value will not change after it is assigned 

final String name = 'Salman khan';
final int age = 24;
final double height = 5.5;
final bool isStudent = true;
final double marks = 90;
final String grade = 'A';

/*
============================================================================
Basics Operators
+, -, *, /, %, ++, --, ==, !=, >, <

1 + 1 = 2
4 - 2 = 2
3 * 3 = 9
10 / 2 = 5
10 % 3 = 1
1++ = 2
2-- = 1
1 == 1 // true
1 != 2 // true
5 > 3 // true
3 < 5 // true 


=======================================================================
Logical Operators
&& , ||, ! 
isBeginner && isStudent // true
isBeginner || isStudent // true
!isBeginner // false

=======================================================================
Control flo Statements
if(age>18){
print('You are eligible to drive );
}
elseif (age > 60 ){
print('you are required to renew the license);
}
else{
print('you are not eligible to drive);
}

===================================================================

Loops
for(initialization; condition; increment/decrement){
// code to be executed
}

while(condition ){
// code to be executed}

===================================================================
Functions
void functionName(){
// code to be executed
}

void functionName(parameter){
// code to be executed
}

int functionName(parameter){
// code to be executed
return value;
}



*/
// void means that the function will return nothing and greet is the name of the function
void greet(){
  print('Hello');
}

void greetWithName(String name){
  print('hello, $name');
}

int add(int a, int b){
  return a + b;
}



  @override
  Widget build(BuildContext context) {
    greet();
    greetWithName('Salman khan');
    int result = add(5, 10);
    print('the result is $result');


    int count = 5;
    while(count > 0 ){
      print('count is $count');
      count--;
    }

    for(int i = 0; i<=10; i++){
      if(i == 6){
        // break;
        continue;// will skip the current iteration and 
        // move to the next iteration of the loop 
      }

      if(i%2 == 0){
        print('$i is even');
      }
      else{
        print('$i is odd');
      }
    }




    if(age>18){
      print('you are eligible to drive');
    }
    else{
      print("your are not eligible to drive");
    }

    if(height >= 5.5){
      print('you can join the cricket team ');
    }
    else{
      print('you cannot join the cricket team');
    }

    if(marks >= 85 && isStudent){
      print('you are eligible for the Scholorship');
    }
    else{
      print('uou are not eligible for the Scholorship');
    }

    // Switch Statement

  switch(grade){
    case 'A':
    print('Excellent');
    break;

    case 'B':
    print('Good');
    break;

    case 'C':
    print ('Average');
    break;

    case 'D':
    print('fail');
    break;

    default:
    print('No grade available');
  }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
