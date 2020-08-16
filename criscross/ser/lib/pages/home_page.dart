import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

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


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("PROYECTO S.E.R"), backgroundColor:Color(0XFF018700), centerTitle: true,), //APP BAR ---> PROJECTO
      drawer: MyDrawer(),
      body:  
      new ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("Separación Ecológica de Residuos", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Nos encanta darte la bienvenida por tu iniciativa para convertirse en un ",
            ),
            TextSpan(
              text: "SÚPER SER ",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
             TextSpan(
                text: "[Súper Separador(a) Ecológico(a) de Residuos] y valoramos tu interés para informarte sobre lo que puedes hacer en tu hogar para tener un medioambiente más limpio y sano.",
            )]
          ),
          ),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
            children: [
            TextSpan(
                text: "\nAntes de empezar, es importante que sepas que todo lo que comúnmente conocemos como ",
            ),
            TextSpan(
              text: "BASURA",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: ", los investigadores, científicos y autoridades le llaman ",
            ),
            TextSpan(
              text: "RESIDUOS SÓLIDOS URBANOS ",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: "RSU (por sus iniciales).\n\nEn México, los",
            ),
            TextSpan(
              text: " RSU ",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: "se separan en tres tipos de contenedores de basura que tienen diferente color, según lo que se depositará en ellos:",
            )
          ]
            ),
          ),


          RichText(
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
              text: "\nVerde: Residuos orgánicos",
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold 
              )
            ),

            TextSpan(
              text: "\n\nGris: Residuos inorgánicos reciclables",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold 
              )
            ),

            TextSpan(
              text: "\n\nNaranja: Residuos inorgánicos NO reciclables ",
              style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.bold 
              )
            ),
          ]
            ),
          ),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nTambién existen residuos de manejo especial, electrónicos, peligrosos y biológico infecciosos, que se manejan aparte, pero que te explicamos cuáles son y cómo debes separarlos.",
            ),
          ]
            ),
          ),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nHemos preparado varias secciones en las que encontrarás la explicación científica de por qué",
            ),
            TextSpan(
              text: " EL NO SEPARAR LOS RESIDUOS LOS CONVIERTE EN CONTAMINANTES.\n",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
          ]
            ),
          ),
           
              RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Es muy importante tomar en cuenta que, ",
            ),
            TextSpan(
              text: "para exigir a nuestras autoridades ",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: "que le den un buen tratamiento a nuestros RSU para que no contaminen,",
            ),
            TextSpan(
              text: "debemos recordar que la responsabilidad de separar los RSU es nuestra. ",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: "Así que, una vez que los ciudadanos separemos nuestros RSU, podremos exigir a las autoridades les dé el tratamiento apropiado para beneficio nuestro.",
            ),
          ]
            ),
          ),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
              text: "\nNecesitamos crear una economía circular local, aprovechemos los residuos y ganemos dinero",
              style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            
          ]
            ),
          ),

          RichText(
            textAlign: TextAlign.center,
            text:TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 15.0),
            children: [
                TextSpan(
                  text: "\nEducar para no contaminar\n",
                  style: TextStyle(
                  color: Colors.red,
                  fontSize: 22,
                  fontWeight: FontWeight.bold 
                )
              )
            ]
            )
          ),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 15.0),
          children: [
            TextSpan(
                text: "www.cibruc.org \nwww.facebook.com/faceCibruc\ncontacto@cibruc.org\n",
                style: TextStyle(
                color: Colors.blueAccent,
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold 
              )
            ),
          ]
            ),
          ),
        ],

      )
    );
  }

}
