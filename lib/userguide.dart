import 'package:flutter/material.dart';

class Userguide extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("User Guide",style: TextStyle(fontSize: 18),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
            gradient: LinearGradient(
              colors: [Colors.lightBlue.shade900,Colors.teal.shade600],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
          ),

        ),
      ),
    );
  }
}