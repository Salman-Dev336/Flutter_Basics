import 'package:flutter/material.dart';


class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first page'),
        backgroundColor: Colors.blue,
        centerTitle: true,
        
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          ),

          BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
          ),

          BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Setting',
          ),


      ]),
      drawer: Drawer(
        backgroundColor: Colors.tealAccent[100],
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.favorite,
            color: Colors.red,
            size: 30,
            ),
            ),
            ListTile(
              title: Text('H O M E'),
              leading: Icon(Icons.home,
              size: 25,
              color: Colors.red,
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/homepage');
              },
            ),
               ListTile(
              title: Text('S E T T I N G'),
              leading: Icon(Icons.settings,
              size: 25,
              color: Colors.red,
              ),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settingpage');
              },
            ),
               ListTile(
              title: Text('L O G  O U T'),
              leading: Icon(Icons.logout,
              size: 25,
              color: Colors.red,
              ),
            ),
          ],
        ),
      ),
     


      // appBar: AppBar(
      //   title: Text('My First page'),
      //   backgroundColor: Colors.purple,
      //   centerTitle: true,

      // ),
      // body: Center(
      //   child: ElevatedButton(onPressed: (){
      //     Navigator.pushNamed(context, '/secondpage');
      //     // Navigator.push(context,
      //     // MaterialPageRoute(builder: (context)=> SecondPage(),
      //     // ),
      //     // );
      //   },
      //    child: Text('Next')),
      // ),

    );
  }
}