import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/economia.dart';
import 'package:ser_1/pages/drawer_pages/fuera.dart';
import 'package:ser_1/pages/drawer_pages/infecciosos.dart';
import 'package:ser_1/pages/drawer_pages/electronicos.dart';
import 'package:ser_1/pages/drawer_pages/inorganicos.dart';
import 'package:ser_1/pages/drawer_pages/agua.dart';
import 'package:ser_1/pages/drawer_pages/no_separar.dart';
import 'package:ser_1/pages/drawer_pages/tech.dart';
import 'package:ser_1/pages/drawer_pages/economia.dart';
import 'package:ser_1/pages/drawer_pages/tips.dart';
import 'package:ser_1/pages/drawer_pages/daño.dart';
import 'package:ser_1/pages/drawer_pages/creditos.dart';
import 'package:ser_1/pages/drawer_pages/capacitacion.dart';


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
import './capacitacion.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("",),
              accountEmail: new Text(""),
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: AssetImage("assets/images/cibruc_texto.png"),
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

            //INFECCIOSOS 
            new ListTile(
              title: new Text("Infecciosos"),
              leading: new Icon(Icons.bug_report),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Infecciosos()));
              }
            ),

            //Electronicos 
            new ListTile(
              title: new Text("Electronicos"),
              leading: new Icon(Icons.power),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Electronicos()));
              }
            ),

            // RESIDUOS PELIGROSOS Y MANEJO ESPECIAL
            new ListTile(
              title: new Text("Residuos de Manejo Especial"),
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

            //Tecnologias para Tratamiento
            new ListTile(
              title: new Text("Aprovechamiento de Residuos"),
              leading: new Icon(Icons.restore_from_trash),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));
              }
            ),

            new ListTile(
              title: new Text("Economía Circular"),
              leading: new Icon(Icons.attach_money),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Economia()));
              }
            ),

            //Cuidados del Agua 
            new ListTile(
              title: new Text("Cuidados del Agua"),
              leading: new Icon(Icons.opacity),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Agua()));
              }
            ),

            //CAPACITACIÓN A INSTITUCIONES 
            new ListTile(
              title: new Text("Capacitacion a Instituciones"),
              leading: new Icon(Icons.landscape),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Capacitacion()));
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
              title: new Text("Créditos"),
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