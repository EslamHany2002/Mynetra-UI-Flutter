import 'package:flutter/material.dart';
import 'package:myntra/Importerpermits.dart';
import 'package:myntra/Telcommunicationsdevices.dart';
import 'package:myntra/customclearance.dart';
import 'package:myntra/hardwareassembly.dart';

class Importerservices extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Importer Services and Devices",style: TextStyle(fontSize: 18),),
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
                    width: 10,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Telcommunications()));


                        },
                        child:Image.network("https://i.postimg.cc/mD3fDnsR/Whats-App-Image-2022-08-18-at-2-52-20-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Telcommunications"),
                      Text("devices and eguipment se.."),


                    ],
                  ),
                  Container(
                    width: 15,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Hardwareassembly()));


                        },
                        child:Image.network("https://i.postimg.cc/MZDJJg5m/Whats-App-Image-2022-08-18-at-2-52-20-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Hardware assembly and"),
                      Text("manufacturing services"),


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
                    width: 10,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Importerpermits()));


                        },
                        child:Image.network("https://i.postimg.cc/653gJqyB/Whats-App-Image-2022-08-18-at-2-52-20-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Importer permits services"),


                    ],
                  ),
                  Container(
                    width: 15,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Customclearance()));


                        },
                        child:Image.network("https://i.postimg.cc/sXsHnDkd/Whats-App-Image-2022-08-18-at-2-52-21-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Custom Clearance Services"),



                    ],
                  ),

                ],
              ),
              Container(
                height: 25,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 35,
                    child: RaisedButton(
                      child: Text("My Requests",style: TextStyle(color: Colors.white),),
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
      ),
    );
  }
}