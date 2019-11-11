import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/fuera.dart';

class Escuelas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Escuelas"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body: new Center(
        child: new Text("Escuelas"),
      ),
    );

  }
}

class Oficinas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Oficinas Privadas"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body: new Center(
        child: new Text("Oficinas Privadas"),
      ),
    );

  }
}

class InstGob extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Instituciones Gubernamentales"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body: new Center(
        child: new Text("Instituciones Gubernamentales"),
      ),
    );

  }
}