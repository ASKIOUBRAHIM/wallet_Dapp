import 'package:flutter/material.dart';
import 'package:noob_wallet/Screens/Home/container.dart';
//import 'package:noob_wallet/Screens/Home/body_home.dart';


class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff533E85),
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
      body: Home(),
    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home' ,
          backgroundColor: Color(0xff533E85),
          ),
          
        BottomNavigationBarItem(
          icon: Icon(Icons.alarm),
          label: 'prediction' ,
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.info),
          label: 'prediction' ,
          ),
          
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'settings' ,
         ),
      ],),
     
    );
  }
}