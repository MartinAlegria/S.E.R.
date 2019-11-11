import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/relleno.dart';

class TiraderoCielo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tiradero a Cielo Abierto"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: new Center(
        child: new Text("Tiradero a Cielo Abierto"),
      ),
    );

  }
}

class TiraderoControlado extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tiradero Controlado"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: new Center(
        child: new Text("Tiradero Controlado"),
      ),
    );

  }
}

class RellenoNorma extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Relleno Bajo Norma"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: new Center(
        child: new Text("Relleno Bajo Norma"),
      ),
    );

  }
}