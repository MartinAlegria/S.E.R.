import 'package:flutter/material.dart';
import './drawer.dart';

class Peligrosos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Peligrosos y Manejo Esepecial"), backgroundColor:Color(0XFF018700), centerTitle: true),
      body: new Center(
        child: new Text("ABCDEFGH"),
      ),

    drawer: MyDrawer()

    );

  }
}