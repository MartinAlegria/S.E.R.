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

class Infecciosos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Biológico Infeccioso"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

                    Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS PELIGROSOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Deben MANEJARSE CON MUCHO CUIDADO para que no se propaguen infecciones. \n\nEs importante concientizar a todas las personas cercanas de que es un PELIGRO BIOLÓGICO INFECCIOSO para que ellos también lo manejen con cuidado.\n\nDebes colocar los residuos en una bolsa biodegradable y cerrarla correctamente, es muy importante ROTULAR CON LETRAS GRANDES Y VISIBLES que se trata de RESIDUOS BIOLÓGICO INFECCIOSOS y hacerlo saber al recolector cuando se entregue.",
            ),
          ]
            ),
          ),
          Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS BIOLÓGICO INFECCIOSOS ", 18.0),
          /*
          ListTile(
            leading: Icon(Icons.info),
            title: Text(""),
          ),*/
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cubrebocas y guantes"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Jeringas usadas, OJO acabando de usarlas, doblar la aguja hacia dentro y depositarla en una bolsita de plástico."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Toallas sanitarias y tampones"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Juguetes sexuales y preservativos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo artículo de curación que lleve impregnada sangre del paciente"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cadáveres de mascotas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Lancetas de pruebas de diabetes"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo objeto que nos haya producido un corte y haya estado en contacto con sangre o fluidos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Sabanas y ropa de cama de cualquier persona que tuvo una enfermedad infecciosa grave"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Ropa de cualquier persona que tuvo enfermedad infecciosa"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cualquier objeto que tuvo contacto con sangre en algún momento"),
          ),


        ],

      )
    
    );

  }
}