import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/tech.dart';

class Biodigestion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Biodigestion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: new Center(
        child: new Text("Biodigestion"),
      ),
    );

  }
}

class Composta extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Composta y Fertilizante"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: new Center(
        child: new Text("Composta y Fertilizante"),
      ),
    );

  }
}

class Revalorizables extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Revalorizables"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: new Center(
        child: new Text("Revalorizables"),
      ),
    );

  }
}

class CDR extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Combustible de Residuos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: new Center(
        child: new Text("Combustible Deribado de Residuos"),
      ),
    );

  }
}

class Incineracion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Incineracion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: new Center(
        child: new Text("Incineracion"),
      ),
    );

  }
}