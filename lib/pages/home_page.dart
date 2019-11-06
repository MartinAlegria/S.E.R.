import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("PROYECTO S.E.R"), backgroundColor:Color(0XFF018700), centerTitle: true,), //APP BAR ---> PROJECTO
      drawer: MyDrawer(),
      body:  
      new SingleChildScrollView(
              child: new Text(
            "",
                style: new TextStyle(
                  fontSize: 20.0, color: Colors.black,
                ),
              ),
            ),
    );
  }

}
