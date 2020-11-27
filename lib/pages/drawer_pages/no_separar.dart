import 'package:flutter/material.dart';
import './drawer.dart';

class NoSeparar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Peligros de No Separar"), backgroundColor:Color(0XFF018700), centerTitle: true),
      body: new Center(
        child: new Text("ABCDEFGH" ,style: new TextStyle(
                  fontSize: 20.0, color: Colors.black,
                )),
      ),

    drawer: MyDrawer()

    );

  }
}