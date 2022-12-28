import 'package:flutter/material.dart';
import 'package:myntra/login.dart';

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "",
      home: Login(),
    );
  }
}