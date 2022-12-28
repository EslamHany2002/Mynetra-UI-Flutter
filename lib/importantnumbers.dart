import 'package:flutter/material.dart';

class ImportantNumbers extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Important Numbers & Codes",style: TextStyle(fontSize: 18),),
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
                height: 40,
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
                        child:Image.network("https://i.postimg.cc/d077T3Ny/Whats-App-Image-2022-08-19-at-2-05-43-PM.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Important Numbers"),


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
                        child:Image.network("https://i.postimg.cc/DzbZwDmQ/Whats-App-Image-2022-08-19-at-2-05-43-PM-1.jpg",width: 100,height: 100,),
                      ),
                      Container(
                        height: 10,
                      ),
                      Text("Important Codes"),



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