import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:myntra/home.dart';
import 'package:url_launcher/url_launcher.dart';

class Contactus extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          toolbarOpacity: 1,
          title:Text("Contact Us",style: TextStyle(color: Colors.white),),
          centerTitle: true,
          actions: [

          ],
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
        body: Center(
          child: ListView(
            children: [
              Container(
                width: 650,
                height: 30,
              ),
              ListTile(
                leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/1200px-WhatsApp.svg.png",width: 30,),
                title: Text("WhatsApp"),
                onTap: (){
                  launch("http://wa.me/201015515155 ");


                },
              ),
              Container(
                width: 650,
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Facebook_f_logo_%282019%29.svg/2048px-Facebook_f_logo_%282019%29.svg.png",width: 30,),
                title: Text("facebook"),
                onTap: (){
                  launch("https://www.facebook.com/NTRAEG");

                },
              ),
              Container(
                width: 650,
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                leading: Image.network("https://www.danoneinstitute.org/wp-content/uploads/2020/06/logo-rond-twitter.png",width: 30,),
                title: Text("Twitter"),
                onTap: (){
                  launch("https://twitter.com/NTRAEG?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor");

                },
              ),
              Container(
                width: 650,
                height: 1,
                color: Colors.black,
              ),


              ListTile(
                leading: Image.network("https://bluebird-europe.com/wp-content/uploads/2021/08/LinkedIn-logo-1.png",width: 30,),
                title: Text("LinkedIn"),
                onTap: (){
                  launch("https://www.linkedin.com/company/ntraeg/?originalSubdomain=eg");

                },
              ),
              Container(
                width: 650,
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                leading: Image.network("https://www.seekpng.com/png/detail/814-8147045_call-us-phone-icon-black-circle.png",width: 30,),
                title: Text("Call us(155)"),
                onTap: (){
                  FlutterPhoneDirectCaller.callNumber("155");

                },
              ),
              Container(
                width: 650,
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                leading: Image.network("https://www.clipartmax.com/png/small/158-1587271_email-icon-vector-circle.png",width: 30,),
                title: Text("Email us"),
                onTap: (){

                },
              ),


            ],
          ),
        ),
    );
  }
}