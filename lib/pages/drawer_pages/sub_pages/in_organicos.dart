import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/organicos.dart';
import 'package:ser_1/pages/drawer_pages/inorganicos.dart';
import 'package:ser_1/pages/drawer_pages/page.dart';

class Basura extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Basura Que Lo Conforma"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: new Center(
        child: new Text("BQLC"),
      ),
    );

  }
}

class Cuidados extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Ciudados al Separar"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: new Center(
        child: new Text("CaS"),
      ),
    );

  }
}

class Dano_Org extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Daño que Causa"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: new Center(
        child: new Text("DqC"),
      ),
    );

  }
}

class Dano_Inorg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Daño que Causa"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Inorganicos()));} 
          )),
      body: new Center(
        child: new Text("DqC"),
      ),
    );

  }
}

class Reciclables extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Reciclables"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Inorganicos()));} 
          )),
      body: new Center(
        child: new Text("Reciclables"),
      ),
    );

  }
}


class NoReciclables extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("No Reciclables"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Inorganicos()));} 
          )),
      body: new Center(
        child: new Text("No Reciclables"),
      ),
    );

  }
}