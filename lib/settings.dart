import 'package:flutter/material.dart';

class Setting extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
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
      body: Center(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.language),
              title: Text("Change Language"),
              onTap: (){

              },
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.phone_android_rounded),
                    title: Text("Version No."),
                    onTap: (){

                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}