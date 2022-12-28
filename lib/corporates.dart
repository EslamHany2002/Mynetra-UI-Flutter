import 'package:flutter/material.dart';
import 'package:myntra/Importerservices.dart';
import 'package:myntra/Spectrumlicenses.dart';

class Corporates extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Corporate Services"),
        centerTitle: true,
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
              Column(
                children: [
                  Column(
                    children: [
                      FlatButton(
                          onPressed:(){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>Importerservices()));
                      },
                          child:Image.network("https://i.postimg.cc/nzDCftPV/Whats-App-Image-2022-08-17-at-10-05-14-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Importer Services and Devices"),

                      Container(
                        height: 25,
                      ),

                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Spectrumlicenses()));


                        },
                        child:Image.network("https://i.postimg.cc/Dw6LysPW/Whats-App-Image-2022-08-18-at-12-14-05-AM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Spectrum Licenses Services"),



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