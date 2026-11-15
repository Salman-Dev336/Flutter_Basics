import 'package:flutter/material.dart';
import 'package:programming_basics/pages/second-page.dart';


class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First page'),
        backgroundColor: Colors.purple,
        centerTitle: true,

      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '/secondpage');
          // Navigator.push(context,
          // MaterialPageRoute(builder: (context)=> SecondPage(),
          // ),
          // );
        },
         child: Text('Next')),
      ),

    );
  }
}