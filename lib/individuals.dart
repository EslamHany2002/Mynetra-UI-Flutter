import 'package:flutter/material.dart';
import 'package:myntra/importantnumbers.dart';
import 'package:myntra/myservices.dart';
import 'package:myntra/mytariff.dart';
import 'package:myntra/userguide.dart';

class Individuals extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Individuals"),
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
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Myservices()));


                        },
                        child:Image.network("https://i.postimg.cc/hvcBwD1W/Whats-App-Image-2022-08-18-at-5-44-54-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("My Services"),


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
                        child:Image.network("https://i.postimg.cc/mr9WgzdW/Whats-App-Image-2022-08-18-at-5-44-54-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Complaints"),



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
                    width: 13,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>ImportantNumbers()));


                        },
                        child:Image.network("https://i.postimg.cc/W1DQ5qcq/Whats-App-Image-2022-08-18-at-5-44-54-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Important Numbers & Codes"),


                    ],
                  ),
                  Container(
                    width: 15,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>MyTariff()));


                        },
                        child:Image.network("https://i.postimg.cc/8c5ysx1f/Whats-App-Image-2022-08-18-at-5-44-55-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("My Tariff"),



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
                    width: 35,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){


                        },
                        child:Image.network("https://i.postimg.cc/FKVGphzJ/Whats-App-Image-2022-08-18-at-5-44-55-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("VAS Cancellation"),


                    ],
                  ),
                  Container(
                    width: 35,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Userguide()));


                        },
                        child:Image.network("https://i.postimg.cc/RFqpXqYb/Whats-App-Image-2022-08-18-at-5-44-55-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("User guide"),



                    ],
                  ),

                ],
              ),

            ],
          ),
        ),
      ),

    );
  }
}