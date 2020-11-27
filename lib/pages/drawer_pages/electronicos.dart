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

class Electronicos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Residuos Electronicos"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

                    Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS Electronicos", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Los aparatos electrónicos al final de su vida útil no deben ser entregados al camión recolector o mezclarse con otro tipo de residuos, como restos de comida, vidrio o metales, ya que son residuos que requieren de un manejo diferenciado debido a que pueden reusarse o reciclarse y contienen elementos peligrosos que deben identificarse, aislarse y manejarse adecuadamente para evitar daños a la salud humana y el ambiente.\n\nBusca si hay en tu municipio o alcaldía un Centro de Acopio Especial, para que no terminen tirados a la intemperie y contaminen. Si en tu comunidad no hay un Centro de Acopio Especial, puedes solicitar a tus autoridades que te informen de la siguiente campaña de acopio o de algún centro de acopio autorizado a donde lo deberás llevar. \n\nTambién puedes consultar con el fabricante o distribuidor del aparato electrónico, es probable que ellos lleven a cabo un programa de acopio o reciclaje.\n",
            ),
          ]
            ),
          ),
          Titulos("CORRIENTES PRINCIPALES DE RESIDUOS ELECTRÓNICOS ", 18.0),
          /*
          ListTile(
            leading: Icon(Icons.info),
            title: Text(""),
          ),*/
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Computadoras (de escritorio y portátiles)"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Televisores, pantallas planas, monitores."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Impresoras, fotocopiadoras, scanner"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Teléfonos celulares y fijos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Consolas de videojuegos, cámaras fotográficas, videocámaras"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Reproductores de sonido, radios, aparatos de radiocomunicación"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Electrodomésticos como: planchas, licuadoras, extractores, parrillas, batidoras, sandwicheras, cafeteras o similares."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Hornos eléctricos o de microondas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Aparatos de vigilancia"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Juguetes eléctricos o de baterías recargables"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Proyectores"),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Secadoras de cabello, pinzas y tenazas eléctricas"),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo tipo de Herramientas eléctricas"),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo tipo de controles remoto"),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo tipo de focos, lámparas e instrumentos de alumbrado"),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Extensiones y todo tipo de cables"),
          ),



        ],

      )
    
    );

  }
}