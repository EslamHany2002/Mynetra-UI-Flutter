import 'package:flutter/material.dart';

class Fixedservices extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Fixed Services",style: TextStyle(fontSize: 18),),
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
              Container(
                height: 15,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("License Issuance (First Time)"),
                onTap: (){

                },
              ),

              Center(
                child: Container(
                  width: 320,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 5,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("License Renewal"),
                onTap: (){

                },
              ),
              Center(
                child: Container(
                  width: 320,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 5,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("License Modification"),
                onTap: (){

                },
              ),
              Center(
                child: Container(
                  width: 320,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 5,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("License Cancellation"),
                onTap: (){

                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}