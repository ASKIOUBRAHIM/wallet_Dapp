import 'package:flutter/material.dart';
import 'package:noob_wallet/Screens/Home/body_home.dart';


class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff19282F),
        title: const Text("Balance"),
        centerTitle: true,
       leading: IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
      actions: [
        IconButton(
          icon:Icon(Icons.add), 
          onPressed: () {} ,
        ),
      ],
      ),
    body:body_home(),
    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home' ,
          backgroundColor: Colors.blue ,
          ),
          
        BottomNavigationBarItem(
          icon: Icon(Icons.alarm),
          label: 'history' ,
          backgroundColor: Colors.yellow ,
          ),
          
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'settings' ,
          backgroundColor: Colors.red ,
          ),
      ],),
     
    );
  }
}