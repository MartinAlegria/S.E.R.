import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/fuera.dart';
import 'package:ser_1/pages/drawer_pages/inorganicos.dart';
import 'package:ser_1/pages/drawer_pages/no_separar.dart';
import 'package:ser_1/pages/drawer_pages/tech.dart';
import 'package:ser_1/pages/drawer_pages/tips.dart';
import 'package:ser_1/pages/drawer_pages/daño.dart';
import 'package:ser_1/pages/drawer_pages/creditos.dart';
import 'package:ser_1/pages/drawer_pages/page.dart';


import './organicos.dart';
import './peligrosos.dart';
import './inorganicos.dart';
import './no_separar.dart';
import 'package:ser_1/pages/home_page.dart';
import './fuera.dart';
import './tips.dart';
import './tech.dart';
import './avances.dart';
import './daño.dart';
import './relleno.dart';
import './page.dart';

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

            // DAÑO QUE CAUSA LA BASURA
            new ListTile( 
              title: new Text("Daño Que Causa La Basura"),
              leading: new Icon(Icons.error), // nature smth, 
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));
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
              title: new Text("Residuos Especiales"),
              leading: new Icon(Icons.warning),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));
              },
              
            ),

            //Fuera del Hogar
            new ListTile(
              title: new Text("Disposición Final de Residuos"),
              leading: new Icon(Icons.delete_sweep),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));
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

            //CAPACITACIÓN A INSTITUCIONES 
            new ListTile(
              title: new Text("Capacitacion a Instituciones"),
              leading: new Icon(Icons.landscape),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Page()));
              }
            ),


            //Tecnologias para Tratamiento
            new ListTile(
              title: new Text("Aprovechamiento de Residuos"),
              leading: new Icon(Icons.restore_from_trash),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));
              }
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

            //Comparte tus Avances
            new ListTile(
              title: new Text("¡Comparte tus Avances!"),
              leading: new Icon(Icons.share),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Avances()));
              }
            ),


             //Creditos
            new ListTile(
              title: new Text("Creditos"),
              leading: new Icon(Icons.perm_device_information),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));
              }
            ),

            new Divider(),
          ],
        ),
      );
  }
}