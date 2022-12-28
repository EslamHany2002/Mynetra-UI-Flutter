import 'package:flutter/material.dart';

class Myservices extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
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
                width: 650,
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    width: 37,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/Z5q0qSvx/Whats-App-Image-2022-08-18-at-6-08-48-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Speed Check"),


                    ],
                  ),
                  Container(
                    width: 35,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/sgZdm6kR/Whats-App-Image-2022-08-18-at-6-08-47-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("My Numbers"),



                    ],
                  ),

                ],
              ),
              Container(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    width: 35,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/rFKvyZFt/Whats-App-Image-2022-08-18-at-6-08-47-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Operators' PoS"),


                    ],
                  ),
                  Container(
                    width: 35,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/SxK7bHyw/Whats-App-Image-2022-08-18-at-6-08-47-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Quality Map"),



                    ],
                  ),

                ],
              ),
              Container(
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    width: 32,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/tJ2ZrCV7/Whats-App-Image-2022-08-18-at-6-08-47-PM-3.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Operators' App"),


                    ],
                  ),
                  Container(
                    width: 25,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/wxZdNYrk/Whats-App-Image-2022-08-18-at-6-08-47-PM-4.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Transfer Moblie Numbers"),



                    ],
                  ),


                ],
              ),
              Container(
                height: 25,
              ),
              Center(
                child: Column(
                  children: [
                    FlatButton(
                      onPressed:(){


                      },
                      child:Image.network("https://i.postimg.cc/sx7yXn3z/Whats-App-Image-2022-08-18-at-6-08-47-PM-5.jpg",width: 100,height: 100,),
                    ),
                    Container(
                      height: 10,
                    ),
                    Text("My Wallets"),



                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}