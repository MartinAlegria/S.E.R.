import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/drawer.dart';
import 'package:ser_1/pages/drawer_pages/daño.dart';

class Agua_Dano extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("AGUA"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: new Center(
        child: new Text("AGUA"),
      ),
    );

  }
}

class Aire_Dano extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("AIRE"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: new Center(
        child: new Text("AIRE"),
      ),
    );

  }
}

class Tierra_Dano extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tierra"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: new Center(
        child: new Text("AGUA"),
      ),
    );

  }
}