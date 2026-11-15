import 'package:flutter/material.dart';
import 'package:programming_basics/pages/first-page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstpage(),
            ),
            );
          },
           child: Text('back to first page')),
        ),

      ),
    );
  }
}