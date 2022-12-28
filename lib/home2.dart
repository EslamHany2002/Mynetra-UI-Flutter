import 'package:flutter/material.dart';
import 'package:myntra/Marketoverview.dart';
import 'package:myntra/corporates.dart';
import 'package:myntra/cyper.dart';
import 'package:myntra/individuals.dart';
import 'package:myntra/news.dart';

class Home2 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Center(child: Image.network("https://play-lh.googleusercontent.com/VCLr79CxylM8bJlD7RsABRyM6Rmi4uQ6EB58Eg-Ek9SRbSrhlqnCNwSApEh6qTDoFb8",width: 300,height: 100,),),
        centerTitle: true,
        actions: [
            Icon(Icons.person),
            Container(
              width: 15,
            ),
          ],
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
                height: 15,
              ),
              Container(
                width: 650,
                height: 28,
                child: Center(child: Text("الجهاز القومي لتنظيم الاتصالات",style: TextStyle(fontSize: 20),)),
              ),
              Container(
                width: 650,
                height: 23,
                child: Center(child: Text("National Telecom Regulator Authority ",style: TextStyle(fontSize: 18),)),
              ),
              Container(
                width: 400,
                height: 200,
                child: Image.network("https://i.postimg.cc/zG3ZQhjw/Whats-App-Image-2022-08-18-at-8-25-31-PM.jpg"),
              ),
              Container(
                width: 650,
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    width: 0,
                  ),
                  Column(
                    children: [
                      Text("Individuals"),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Individuals()));

                        },
                        child:Image.network("https://i.postimg.cc/KzP1wwNM/Whats-App-Image-2022-08-18-at-8-19-49-PM.jpg",width: 70,height: 70,),
                      ),



                    ],
                  ),
                  FlatButton(
                    onPressed:(){


                    },
                    child:Image.network("https://i.postimg.cc/MpmrZppP/Whats-App-Image-2022-08-18-at-8-17-27-PM.jpg",width: 124,height: 125,),
                  ),
                  Column(
                    children: [
                      Text("Corporates"),
                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Corporates()));

                        },
                        child:Image.network("https://i.postimg.cc/sXmh1bhR/Whats-App-Image-2022-08-18-at-8-23-56-PM.jpg",width: 70,height: 70,),
                      ),



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
                    width: 2,
                  ),
                  Column(
                    children: [

                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>News()));

                        },
                        child:Image.network("https://i.postimg.cc/G2v6wJVN/Whats-App-Image-2022-08-18-at-8-33-01-PM.jpg",width: 70,height: 70,),
                      ),
                      Text("News"),


                    ],
                  ),
                  Container(
                    width: 25,
                  ),
                  Column(
                    children: [

                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Marketoverview()));

                        },
                        child:Image.network("https://i.postimg.cc/DyQpcPbp/Whats-App-Image-2022-08-18-at-8-36-47-PM.jpg",width: 70,height: 70,),
                      ),
                      Text("Market Overview"),


                    ],
                  ),
                  Container(
                    width: 25,
                  ),

                  Column(
                    children: [
                      Container(
                        height: 5,
                      ),

                      FlatButton(
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>CyberAwareness()));


                        },
                        child:Image.network("https://i.postimg.cc/RVR7psC8/Whats-App-Image-2022-08-18-at-8-40-43-PM.jpg",width: 70,height: 70,),
                      ),
                      Text("Cyber"),
                      Text("Awareness"),


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