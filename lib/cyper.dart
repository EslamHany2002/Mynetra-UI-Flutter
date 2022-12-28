import 'package:flutter/material.dart';

class CyberAwareness extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Cyber Awareness",style: TextStyle(fontSize: 16),),
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
        color:Colors.white,
        child: Center(
          child: ListView(
            children: [
              Container(
                height: 15,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Cyber Security Fundamentals"),
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
                title: Text("How to create a strong Password"),
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
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Tips to make WhatsApp More Secure and Private"),
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
                title: Text("Stay Safe While Working Form Home"),
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
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Ways to Protect Yourself from Ransomware"),
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