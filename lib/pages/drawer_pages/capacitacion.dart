import 'package:flutter/material.dart';
import 'drawer.dart';

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

class Capacitacion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Capacitacion a Instituciones"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("Capacitacion a Instituciones", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Para reparar los daños que hemos ocasionado al medio ambiente es muy importante la profesionalización de los empleados de empresas que gestionan sus propios residuos, así como de todos los funcionarios municipales, estatales y federales que están relacionados con temas de RSU, compostas provenientes de residuos orgánicos y energías a partir de las fracciones orgánicas e inorgánicas de los RSU.\n",
            ),
          ]
            ),
          ),
          Image.asset("assets/images/capacitacion.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEl Centro de Investigación sobre Biodigestión Anaerobia, Residuos Urbanos, Agua y Composta (CIBRUC) cuenta con reconocidos y preparados especialistas en el tema de gestión de residuos y aprovechamiento energético. Entre sus servicios están los siguientes: ",
            ),
          ]
            ),
          ),
          

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Talleres y Cursos de Capacitación."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Estudios de Caracterización de Residuos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Investigaciones Medioambientales."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Proyectos Ejecutivos de RSU."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Revisión y Opiniones Técnicas de Tecnologías de Tratamientos de RSU."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Implementación de Proyectos de Biodigestión Anaerobia."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Implementación de Proyectos de Composta y Fertilizante."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Implementación de Proyectos de Combustible Derivado de Residuos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Implementación de Proyectos de Termovalorización."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Asesoría a Municipios,  Entidades Federativas y funcionarios gubernamentales."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Simposios y Conferencias."),
          ),



        ],

      )
    
    );
  }
}