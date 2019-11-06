import 'package:flutter/material.dart';
import 'package:ser_1/pages/fuera.dart';
import 'package:ser_1/pages/inorganicos.dart';
import 'package:ser_1/pages/no_separar.dart';
import 'package:ser_1/pages/tech.dart';
import 'package:ser_1/pages/tips.dart';


import './organicos.dart';
import './peligrosos.dart';
import './inorganicos.dart';
import './no_separar.dart';
import './home_page.dart';
import './fuera.dart';
import './tips.dart';
import './tech.dart';
import './avances.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("PROYECTO S.E.R.",),
              accountEmail: new Text("Separacion Ecologica de Residuos"),
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: AssetImage("cibruc.png"),
                  fit: BoxFit.fill
                )
              ),
            ),


            // HOME PAGE
            new ListTile( 
              title: new Text("Pagina Principal"),
              leading: new Icon(Icons.home), // nature smth, 
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new HomePage()));
              }
            ),

            // RESIDUOS ORGANICOS
            new ListTile( 
              title: new Text("Organicos"),
              leading: new Icon(Icons.local_florist), // nature smth, 
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));
              }
            ),

            // RESIDUOS INORGANICOS
            new ListTile(
              title: new Text("Inorganicos"),
              leading: new Icon(Icons.delete_sweep),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Inorganicos()));
              }
            ),


            // RESIDUOS PELIGROSOS Y MANEJO ESPECIAL
            new ListTile(
              title: new Text("Peligrosos y Manejo Esp."),
              leading: new Icon(Icons.warning),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));
              },
              
            ),

          //TIPS
            new ListTile(
              title: new Text("Tips"),
              leading: new Icon(Icons.lightbulb_outline),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tips()));
              }
            ),


            //Fuera del Hogar
            new ListTile(
              title: new Text("Gestion Fuera del Hogar"),
              leading: new Icon(Icons.directions_car),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));
              }
            ),

            //Tecnologias para Tratamiento
            new ListTile(
              title: new Text("Tecnologias para Tratamiento de Residuos"),
              leading: new Icon(Icons.restore_from_trash),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));
              }
            ),


            //Comparte tus Avances
            new ListTile(
              title: new Text("¡Comparte tus Avances!"),
              leading: new Icon(Icons.share),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Avances()));
              }
            ),


            new Divider(),
          ],
        ),
      );
  }
}