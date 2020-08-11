import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/relleno.dart';
 
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


class TiraderoCielo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tiradero a Cielo Abierto"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("TIRADERO A CIELO ABIERTO", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Son espacios no aptos para depositar los RSU, ya que no tienen ningún tipo de construcción ni cuentan con una capa impermeable que contenga los lixiviados que se generan, por lo que se ocasionan daños ambientales al contaminar suelos y de acuíferos superficiales.\n",
            ),
          ]
            ),
          ),
          Image.asset("assets/images/1. Tiradero Cielo Abierto Animado.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nOtros problemas que generan este tipo de tiraderos es que atraen fauna nociva, como roedores, pulgas, cucarachas, y moscas, además de que el viento lleva partículas de residuos, polvo, bacterias y heces fecales de animales a varios kilómetros de distancia.\n\nAlgunos municipios indebidamente utilizan barrancas, cañadas, acantilados, minas abandonadas, canteras, predios baldíos y hasta áreas naturales protegidas para depositar los RSU que ellos generan.\n\nSegún datos del INEGI, en México, el 87% de los lugares donde los municipios depositan sus RSU son tiraderos a cielo abierto.",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class TiraderoControlado extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tiradero Controlado"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("TIRADERO CONTROLADO", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Es un sitio que cumple la mayoría de las especificaciones solicitadas por las autoridades medioambientales en lo que se refiere a obras de infraestructura y recepción de residuos.\n"
            ),
          ]
            ),
          ),
          
          Image.asset("assets/images/Sitio Controlado Animado.gif"),

           RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEstos tiraderos compactan la basura y le van poniendo una cobertura de tepetate que evita las faunas nocivas y la dispersión de la basura con los vientos. Adicionalmente cuentan con una laguna que recibe una parte de los lixiviados.\n\nUna de las especificaciones que le falta es la impermeabilización con geomembranas en la base o las paredes, es decir permite que se filtren los lixiviados contaminando suelos y subsuelo y algunos cuerpos de agua, aunque en menor medida que los tiraderos a cielo abierto.",
            ),
          ]
            ),
          ),

          

        ],

      )
    
    );

  }
}

class RellenoNorma extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Relleno Bajo Norma"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Relleno()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("RELLENO BAJO NORMA.", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Es un sitio que cumple con todas las especificaciones solicitadas por las autoridades medioambientales. Es creado a partir de un proyecto ejecutivo con obras de ingeniería civil y cuenta con la impermeabilización con geomembranas en el fondo y todas las paredes para no contaminar suelos y acuíferos superficiales. \n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/relleno_norma.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nLa operación diaria de compactación y cobertura de los RSU logra reducir el volumen de los residuos hasta en un 80 %, que es mucho más que en un tiradero controlado, esto tiene la ventaja de que tenga una mayor vida útil en buenas condiciones. \n\nEstos rellenos poseen un sistema de tuberías que captan el biogás (CO2 y Metano) que genera la degradación de la fracción orgánica de los RSU, evitando que contaminen el aire, ya sea quemándolo o generando energía eléctrica con el metano. \n\nLos rellenos bajo norma tienen lagunas impermeables en donde se pueden tratar los lixiviados que genera el relleno que son captados en su sistema de captación de lixiviados y de esta forma se evita la contaminación de suelos y acuíferos superficiales.\n",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}