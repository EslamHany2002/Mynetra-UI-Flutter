import 'package:flutter/material.dart';
import 'package:myntra/login.dart';

class Register extends StatelessWidget
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
              height: 30,
            ),
            Center(
              child: Container(
                width: 320,
                height: 65,
                child: Image.network("https://upload.wikimedia.org/wikipedia/commons/f/fe/NTRA.jpg",width: 400,),
              ),
            ),
            Center(
              child: Container(
                width: 500,
                height: 60,
                child: Center(
                  child:Text(
                    "Greate new account",
                    style: TextStyle(fontSize: 24,fontStyle: FontStyle.normal),

                  ),
                ),
              ),
            ),
            Container(
              width: 650,
              height: 7,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text("         Name",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Name",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
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
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text("         Email",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ex: john@mailserver.com",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text("         Password",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "password",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 15,
              child: Text("         Password must be at least 8 characters. At",style: TextStyle(fontSize: 14),),
            ),
            Container(
              width: 400,
              height: 15,
              child: Text("         least 1 character, 1 digit and 1 special character "),
            ),
            Container(
              width: 400,
              height: 15,
              child: Text("         (@!%*#?&-_) ex:J0hn_123#"),
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text("         Confirm password",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "password",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 18,
              child: Center(child: Text("By signing up you agree to our",style: TextStyle(fontSize: 14),)),
            ),
            Column(
              children: [
                Container(
                    width: 200,
                    height: 35,
                    child: FlatButton(
                        onPressed: (){

                        },
                        child: Text("Privacy Policy and Terms." , style: TextStyle(fontSize: 13),)
                    )
                ),

              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 50,
                  child: RaisedButton(
                    child: Text("Register",style: TextStyle(color: Colors.white,fontSize: 20),),
                    color: Colors.indigo[700],
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>Login()));

                    },
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 40,
            ),
            Container(
              width: 650,
              height: 35,
              child: Row(
                children: [
                  Container(
                    width: 60,
                  ),

                  Container(
                    width: 170,
                    height: 25,
                    child: Center(child: Text("Already have an account?"),),
                  ),
                  Container(
                    width: 70,
                    height: 35,
                    child: FlatButton(
                      child: Text("Login" , style: TextStyle(fontSize: 13),),
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>Login()));

                      },

                    ),
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