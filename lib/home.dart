import 'package:flutter/material.dart';
import 'package:myntra/Contact%20us.dart';
import 'package:myntra/Importerservices.dart';
import 'package:myntra/Spectrumlicenses.dart';
import 'package:myntra/corporates.dart';
import 'package:myntra/home2.dart';
import 'package:myntra/individuals.dart';
import 'package:myntra/login.dart';
import 'package:myntra/settings.dart';

class _HomeState extends State<Home> {
  int _currentIndex =2 ;
  List<Widget> _widgerpages = [
    Setting(),
    Individuals(),
    Home2(),
    Corporates(),
    Contactus(),
    Corporates(),
    Importerservices(),
    Spectrumlicenses(),

  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: _widgerpages.elementAt(_currentIndex) ,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
              backgroundColor: Colors.lightBlue.shade900,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: "Individuals",
              backgroundColor: Colors.lightBlue.shade900,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.lightBlue.shade900,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apartment),
            label: "Corporates",
            backgroundColor: Colors.lightBlue.shade900,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: "Contact Us",
            backgroundColor: Colors.lightBlue.shade900,

          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;

          });


        },
        iconSize: 30,
        currentIndex:_currentIndex ,
        selectedItemColor: Colors.white,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        unselectedLabelStyle: TextStyle(color: Colors.white),
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.blue,
        selectedLabelStyle: TextStyle(fontSize: 12),


      ),

    );
  }
}

class Home extends StatefulWidget{
  @override
    _HomeState createState() => _HomeState();
}