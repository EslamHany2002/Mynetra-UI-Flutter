import 'package:flutter/material.dart';

class Marketoverview extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Market Overview",style: TextStyle(fontSize: 16),),
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
      body: Container(
        color: Colors.white,
        child: Center(
          child: ListView(
            children: [
              Image.network("https://i.postimg.cc/4db4TN4Q/Whats-App-Image-2022-08-18-at-9-38-43-PM.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}