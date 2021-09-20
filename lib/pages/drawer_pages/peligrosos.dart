import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/manesp.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/in_organicos.dart';


  Container Titulos(String titulo, double size){
    return Container(
            margin: EdgeInsets.symmetric(vertical:12.0),
            child: Text(titulo,
            style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: size
            ),
            textAlign: TextAlign.center,
            ),
          );
  }

class Peligrosos extends StatelessWidget {

  Center Cosillo0(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Electronicos()));
        
        },                      
     )
    );
  }

  Center Cosillo1(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new ManejoEspecial()));
        
        },                      
     )
    );
  }

  Center Cosillo2(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Pelig()));
        
        },                      
     )
    );
  }

 Center Cosillo3(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Biologico()));
        
        },                      
     )
    );
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Manejo Especial"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: new ListView(
       scrollDirection: Axis.vertical,
       padding: EdgeInsets.all(10.0),
       children: 
       <Widget>[

          Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS DE MANEJO ESPECIAL ", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nLos residuos de manejo diferenciado deben ser tratados con mucho ciudado porque representan un riesgo para la salud y debemos separarlos y acopiarlos para su reciclaje y aprovechamiento. Estos pueden ser Residuos Electricos, Electronicos, Reisudos de Manejo Especial, Residuos Peligrosos\n\nEstos residuos 'NO DEBEN SER MEZCLADOS CON LOS RESIDUOS ORGANICOS O INORGANICOS USUALES'",
            ),
          ]
            ),
          ),
          Titulos("GUÍA PARA IDENTIFICARLOS", 18.0),
          /*
          ListTile(
            leading: Icon(Icons.info),
            title: Text(""),
          ),*/
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pañales"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Abatelenguas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Medicamentos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Radiografias"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Baterias de autos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Rocas o desechos de construcción"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Toner y cartuchos de tinta"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Residuos de Adhesivos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Fibra de vidrio"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Roperos, closets, bases de camas, literas, mesas, sillas, sillones"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Lavamanos y sanitarios"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Llaves de agua, mono mandos, llaves mezcladoras y regaderas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Equipos mecánicos para hacer ejercicios"),
          ),


        ]
      ),

    );

  }
}