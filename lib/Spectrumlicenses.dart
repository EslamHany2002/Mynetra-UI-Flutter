import 'package:flutter/material.dart';
import 'package:myntra/Amateurwirelessservices.dart';
import 'package:myntra/Aviationservices.dart';
import 'package:myntra/Fixedservices.dart';
import 'package:myntra/Maritimeservices.dart';
import 'package:myntra/Satellitenewsgathering.dart';
import 'package:myntra/VSATServices.dart';
import 'package:myntra/Wirelessbroadband.dart';
import 'package:myntra/portableservices.dart';

class Spectrumlicenses extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Spectrum licenses Services"),
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

      ),),
      body: Container(
        color: Colors.white,
        child: Center(
          child: ListView(
            children: [

              Row(
                children: [
                  Container(
                    width: 10,
                  ),
                  Column(
                    children: [
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Fixedservices()));


                        },
                        child:Image.network("https://i.postimg.cc/QtKm3jCC/Whats-App-Image-2022-08-18-at-5-09-30-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Fixed Services"),
                      Container(
                        height: 15,
                      ),

                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Maritimeservices()));


                        },
                        child:Image.network("https://i.postimg.cc/FKycg1Yj/Whats-App-Image-2022-08-18-at-5-09-30-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Maritime Services"),
                      Container(
                        height: 15,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Amateurwirelessservices()));


                        },
                        child:Image.network("https://i.postimg.cc/85K0NThr/Whats-App-Image-2022-08-18-at-5-09-31-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Amateur Wireless Services"),
                      Container(
                        height: 15,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>VSATServices()));


                        },
                        child:Image.network("https://i.postimg.cc/3JJ22gQ7/Whats-App-Image-2022-08-18-at-5-09-31-PM-2.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("VSAT Services"),

                    ],
                  ),
                  Container(
                    width: 15,
                  ),

                  Column(
                    children: [
                      Container(
                        height: 20,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Portableservices()));


                        },
                        child:Image.network("https://i.postimg.cc/449G8tfk/Whats-App-Image-2022-08-18-at-5-09-30-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("portable Services"),
                      Container(
                        height: 20,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Aviationservices()));


                        },
                        child:Image.network("https://i.postimg.cc/HL8mf7wy/Whats-App-Image-2022-08-18-at-5-14-34-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 5,
                      ),
                      Text("Aviation Services"),
                      Container(
                        height: 15,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Wirelessbroadband()));


                        },
                        child:Image.network("https://i.postimg.cc/FzXD91Yz/Whats-App-Image-2022-08-18-at-5-09-31-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 5,
                      ),
                      Text("Wireless Broadband"),
                      Text("Services"),
                      Container(
                        height: 15,
                      ),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Satellitenewsgathering()));


                        },
                        child:Image.network("https://i.postimg.cc/J0d0NHj4/Whats-App-Image-2022-08-18-at-5-09-31-PM-3.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Satellite News Gathering"),
                      Text("(SNG) Services"),
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