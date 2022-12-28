import 'package:flutter/material.dart';
import 'package:myntra/home.dart';
import 'package:myntra/register.dart';
import 'package:myntra/resetpassword.dart';

class Login extends StatelessWidget
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
              height: 128,
            ),
            Center(
              child: Container(
                width: 500,
                height: 60,
                child: Image.network("https://upload.wikimedia.org/wikipedia/commons/f/fe/NTRA.jpg",width: 400,),
              ),
            ),
            Center(
              child: Container(
                width: 500,
                height: 60,
                child: Center(
                  child:Text(
                    "Your satisfaction - our main goal",
                    style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),

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
              child: Text("             Phone number",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 270,
                  height: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Phone number",
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
              child: Text("             Password",style: TextStyle(fontSize: 14),),
            ),
            Column(
              children: [
                Container(
                  width: 270,
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
              height: 30,
            ),
            Column(
              children: [
                Container(
                  width: 170,
                  height: 35,
                  child: RaisedButton(
                    child: Text("Login",style: TextStyle(color: Colors.white),),
                    color: Colors.indigo[700],
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>Home()));

                    },
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 15,
            ),
            Container(
              width: 650,
              height: 25,
              child: Center(child: Text("or"),),
            ),
            Column(
              children: [
                Container(
                  width: 170,
                  height: 35,
                  child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>Home()));

                      },
                      child: Text("Login as guest" , style: TextStyle(fontSize: 14),)
                  )
                  ),

              ],
            ),
            Column(
              children: [
                Container(
                    width: 350,
                    height: 35,
                    child: FlatButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (context){
                                return AlertDialog(
                                  title: Text("Do you really want to reset your password?"),
                                  contentPadding: EdgeInsets.all(10),
                                  actions: [
                                    FlatButton(
                                      child: Text("CANCEL"),
                                      onPressed: (){
                                        Navigator.push(context,MaterialPageRoute(builder:(context)=>Login()));

                                      },
                                    ),
                                    FlatButton(
                                      child: Text("YES"),
                                      onPressed: (){
                                        Navigator.push(context,MaterialPageRoute(builder:(context)=>RessetPassword()));

                                      },
                                    ),

                                  ],
                                );
                              }
                          );


                        },
                        child: Text("Reset password?" , style: TextStyle(fontSize: 13),)
                    )
                ),

              ],
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
                    child: Center(child: Text("You don't have an account?"),),
                  ),
                  Container(
                      width: 84,
                      height: 35,
                      child: FlatButton(
                          child: Text("Register" , style: TextStyle(fontSize: 13),),
                          onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>Register()));
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