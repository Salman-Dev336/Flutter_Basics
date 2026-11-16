import 'package:flutter/material.dart';
import 'package:programming_basics/pages/Home-page.dart';
import 'package:programming_basics/pages/Setting-page.dart';
import 'package:programming_basics/pages/profile-page.dart';


class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {

  // keep the track of the current page
  int _selectedIndex = 0;

  //method to update the selected index

  void _navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;

    });
  }

  final List _pages = const [
    HomePage(),
    SettingPage(),
    ProfilePage(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first page'),
        backgroundColor: Colors.blue,
        centerTitle: true,
        
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,

        items: [
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