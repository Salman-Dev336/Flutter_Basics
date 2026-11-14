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

*/




  @override
  Widget build(BuildContext context) {
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
