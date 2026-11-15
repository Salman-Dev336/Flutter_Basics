import 'package:flutter/material.dart';
import 'package:programming_basics/pages/first-page.dart';
import 'package:programming_basics/pages/second-page.dart';

void main() {
  runApp(const MyApp());
  // print(1 +6 );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final List names = const ['salman', 'mashal', 'abdurehman'];
  // super.key  is used to pass the key to parent class constructor 

// Variables we can use to store data in these variables 
// final means that the value will not change after it is assigned 

// final String name = 'Salman khan';
// final int age = 24;
// final double height = 5.5;
// final bool isStudent = true;
// final double marks = 90;
// final String grade = 'A';
// final List numbers = const [1,2,3,4,5,6,7,8,9,10];

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
================================================================================

Data Structure 
data structure is a way of organizing and storing data in a 
computer so that it can be accessed and modified efficiently.

List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
List<String> names = ['Salman', 'Aamir', 'Shahrukh', 'Akshay'];


Set 
unordered collection of unique items 
Set<String> names = {'Salman', 'Amir', },


Map
map is a collection of key-value pairs 
where each key is unique and maps to a specific value.





*/

// Map user = {
//   'name': 'salman khan',
//   'age ': 24,
//   'height': 5.5,
//   'isStudent': true,
// };

// printUserDetails(Map user){
//   print('Name: ${user['name']}');
//   print('Age: ${user['age']}');
//   print('Height: ${user['height']}');
//   print('Is Student: ${user['isStudent']}');
// }

// void means that the function will return nothing and greet is the name of the function
// void greet(){
//   print('Hello');
// }

// void greetWithName(String name){
//   print('hello, $name');
// }

// int add(int a, int b){
//   return a + b;
// }
// void printNumbers(){
//   for(int i =0; i<numbers.length; i++){
//     print(numbers[i]);
//   }
// }

// void userTapped(){
//   print('user tapped the button');
// }


  @override
  Widget build(BuildContext context) {
    // printNumbers();
    
    // greet();
    // greetWithName('Salman khan');
    // int result = add(5, 10);
    // print('the result is $result');


    // int count = 5;
    // while(count > 0 ){
    //   print('count is $count');
    //   count--;
    // }

    // for(int i = 0; i<=10; i++){
    //   if(i == 6){
    //     // break;
    //     continue;// will skip the current iteration and 
    //     // move to the next iteration of the loop 
    //   }

    //   if(i%2 == 0){
    //     print('$i is even');
    //   }
    //   else{
    //     print('$i is odd');
    //   }
    // }




    // if(age>18){
    //   print('you are eligible to drive');
    // }
    // else{
    //   print("your are not eligible to drive");
    // }

    // if(height >= 5.5){
    //   print('you can join the cricket team ');
    // }
    // else{
    //   print('you cannot join the cricket team');
    // }

    // if(marks >= 85 && isStudent){
    //   print('you are eligible for the Scholorship');
    // }
    // else{
    //   print('uou are not eligible for the Scholorship');
    // }

    // Switch Statement

  // switch(grade){
  //   case 'A':
  //   print('Excellent');
  //   break;

  //   case 'B':
  //   print('Good');
  //   break;

  //   case 'C':
  //   print ('Average');
  //   break;

  //   case 'D':
  //   print('fail');
  //   break;

  //   default:
  //   print('No grade available');
  // }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
      routes: {
        '/secondpage':(context)=> SecondPage(),

      },
      // home: Scaffold(
      //   backgroundColor: Colors.deepPurple[200],
      //   appBar: AppBar(
      //     elevation: 0,
      //     leading: Icon(Icons.menu),
      //     actions: [
      //       IconButton(
      //         onPressed: (){},
      //          icon: Icon(
      //           Icons.logout
      //           ),
      //          ),
      //     ],
      //     title: const Text('My App',
      //     style: TextStyle(
      //       fontSize: 24,
      //       color: Colors.white,

      //     )),
      //     centerTitle: true,
      //     backgroundColor: Colors.deepPurple[500],
        // ),
        // body: GridView.builder(
        //   itemCount: 64,
        //   // how many in each row 
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
        //   itemBuilder: (context, index)=>Container(
        //     color: Colors.blue,
        //     margin: EdgeInsets.all(2),
        //   ),
        //   // itemBuilder: (context, index)=> ListTile(
        //   //   title: Text(
        //   //     names[index],
        //   //   ),
        //   // ),
        // ),
        // body: Center(
        //   child: GestureDetector(
        //     onTap: userTapped,
        //       // do something when user tap this 
            
        //     child: Container(
        //       height: 300,
        //       width: 300,
        //       color: const Color.fromARGB(255, 98, 93, 185),
        //       child: Center(
        //         child: Text(
        //           'Tap Me ',
        //           style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 24, 
        //           ),
        //         ),
        //       ),
        //     ),
        //   ),
        // ),



        // body: Stack(
        //   alignment: Alignment.center,
        //   children: [
        //     Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.blue,
        //     ),

        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.amber,
        //     ),

        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.pink,
        //     ),

        //   ]
        // )
        // body: ListView(
        //   // scrollDirection: Axis.horizontal,
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     //1st box
        //     Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.blue,
        //     ),

        //     //2nd box
        //      Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.red,
        //     ),

        //     //3rd box
        //      Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.green,
        //     ),


        //   ],
        // ),
        // Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //       color: Colors.deepPurple,
        //       borderRadius: BorderRadius.circular(20),


        //     ),

        //     // padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
        //     // padding: const EdgeInsets.all(20),
        //     padding: const EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 20),
         
        //     child: Icon(
        //       Icons.favorite,
        //       color: Colors.red,
        //       size: 100,

        //     ),
          

        //   ),
        // )
      // ),
    );
  }
}
