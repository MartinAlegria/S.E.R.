import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/peligrosos.dart';

class ManejoEspecial extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Manejo Especial"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: new Center(
        child: new Text("Manejo Especial"),
      ),
    );

  }
}

class Biologico extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Biologico Infeccioso"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: new Center(
        child: new Text("Biologico Infeccioso"),
      ),
    );

  }
}

class Pelig extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Peligrosos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: new Center(
        child: new Text("Peligrosos"),
      ),
    );

  }
}