import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/creditos.dart';

class Patrocinadores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Patrocinadores"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: new Center(
        child: new Text("Patrocinadores"),
      ),
    );

  }
}

class Socios extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Socios en Difusion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: new Center(
        child: new Text("SeD"),
      ),
    );

  }
}

class Creadores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Creadores"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: new Center(
        child: new Text("Creadores"),
      ),
    );

  }
}