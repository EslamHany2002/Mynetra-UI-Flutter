import 'package:flutter/material.dart';

class RessetPassword extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Container(
              width: 650,
              height: 80,
            ),
            Container(
              width: 500,
              height: 50,
              child: Center(child: Text("Resset Password",style: TextStyle(fontSize: 20),)),

            ),
            Container(
              width: 650,
              height: 5,
            ),
            Container(
              width: 650,
              height: 15,
              child: Center(child: Text("Enter your phone number below and we will send")),
            ),
            Container(
              width: 650,
              height: 15,
              child: Center(child: Text("you a verification PIN")),
            ),
            Container(
              width: 650,
              height: 35,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text("         Phone number",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter phone number",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 70,
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 35,
                  child: RaisedButton(
                    child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 18),),
                    color: Colors.indigo[700],
                    onPressed: (){

                    },
                  ),
                ),
              ],
            ),





          ],
        ),
      ),
    );
  }
}