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

class Economia extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Economía Circular"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

                    Titulos("Crea Economía Circular", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Tu puedes crear economía circular con los residuos, muchos de ellos tienen valor económico. \n\nJunta la mayor cantidad de residuos inorgánicos reciclables, haz paquetes y busca donde los compren para que puedas venderlos.\n\nSi no te interesa venderlos, júntalos y dónalos o regálaselos a alguien que lo necesite, puede ser tu recolector de basura, de esa forma esa persona o institución podrá obtener un ingreso de ellos.\n\nTirar residuos inorgánicos reciclables es tirar dinero, seamos solidarios y apoyemos al medioambiente.\n\nCon tus residuos orgánicos puedes hacer composta en casa para tus plantas, ve colocándolos diariamente en un bote de agua de 10 litros y obtendrás un excelente fertilizante para tu jardín o macetas.",
            ),
            TextSpan(
              text: "\n\nSi no sabes cómo hacerlo o cuánto cuestan los residuos, visita nuestro canal de Youtube/Cibruc A.C. o Facebook/CIBRUC y ahí aprenderás todo lo relacionado al tema. ",
              style: TextStyle(
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