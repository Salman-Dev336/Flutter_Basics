import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print(1 +6 );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// Variables we can use to store data in these variables 
final String name = 'Salman khan';
final int age = 24;
final double height = 5.5;
final bool isStudent = true;


//Basics Operators
// +, -, *, /, %, ++, --, ==, !=, >, <
/*
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

Logical Operators
&& , ||, ! 
isBeginner && isStudent // true
isBeginner || isStudent // true
!isBeginner // false


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



*/




  @override
  Widget build(BuildContext context) {
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
