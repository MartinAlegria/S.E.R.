import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/drawer.dart';
import 'package:ser_1/pages/drawer_pages/daño.dart';

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

class Orgs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("DAÑOS QUE CAUSAN LOS RESIDUOS ORGÁNICOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("DAÑOS QUE CAUSAN LOS RESIDUOS ORGÁNICOS", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Si se mezclan con otro tipo de residuos se vuelven altamente contaminantes."),
          ),
          Image.asset("assets/images/dano_organicos.gif"),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Durante su degradación generan el biogás que está formado por dióxido de carbono y gas metano. Ambos, son gases de efecto invernadero (GEI) que calientan el planeta."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Los jugos que producen los residuos orgánicos de los RSU son tan corrosivos que en dos años pueden corroer las maquinarias de acero que se usan en los rellenos sanitarios."),
          ),

          

        ],

      )
    
    );

  }
}

class Inorgs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("DAÑOS QUE CAUSAN LOS RESIDUOS INORGÁNICOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("DAÑOS QUE CAUSAN LOS RESIDUOS INORGÁNICOS", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Si son tirados al aire libre, ya sea en minas abandonadas, cañadas, ríos, lagos, lagunas, playas o mares, al combinarse con agua, sales y otros elementos del medio ambiente, contaminan su entorno. Además, muchos animales y peces los confunden con alimento y se los comen, causándoles la muerte en muchas ocasiones."),
          ),
          Image.asset("assets/images/dano_inorganicos.gif"),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Algunas personas los queman y ésa es una muy mala decisión, ya que muchos de los residuos tienen sustancias tóxicas y cancerígenas y cuando se queman emiten gases muy tóxicos que envenenan a todo ser vivo que los respira."),
          ),


        ],

      )
    
    );

  }
}

class Aire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("DAÑOS QUE CAUSAN EN EL AIRE TIRAR LOS RSU"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("DAÑOS QUE CAUSAN EN EL AIRE TIRAR LOS RSU ", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Si las fracciones orgánica e inorgánica de los RSU son depositadas mezcladas en un relleno sanitario o un basurero a cielo abierto, la parte orgánica inicia su degradación produciendo biogás que es una mezcla de gases de dióxido de carbono (CO2) y metano (CH4). Cada tonelada de metano (CH4) equivale a 28 toneladas de dióxido de carbono, además de que es un precursor de Ozono (O3), que contamina el aire.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/dano_aire.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEl dióxido de carbono y el metano son gases de efecto invernadero, es decir, atrapan el calor y lo conservan en la atmosfera, lo que acelera el cambio climático.\n\nAl mezclar los residuos orgánicos con los inorgánicos crean condiciones para que se reproduzcan bacterias y hongos nocivos que producen infecciones respiratorias, irritaciones nasales y oculares que al secarse se esparcen con el viento, transportándose hasta decenas de kilómetros.\n\nSi se elige quemar los RSU al aire libre, se liberarán sustancias muy tóxicas, algunas de ellas generan cáncer y afectan los sistemas respiratorio, nervioso, inmunológico y reproductivo.\n",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class Agua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("DAÑOS QUE CAUSAN EN EL AGUA TIRAR LOS RSU"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("DAÑOS QUE CAUSAN EN EL AGUA TIRAR LOS RSU ", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Cuando las fracciones orgánica e inorgánica de los RSU no se separan, producen unos jugos llamados LIXIVIADOS, estos jugos son altamente contaminantes y al filtrarse en los suelos pueden contaminar los acuíferos superficiales, que contienen el agua que beben los animales y es también la que usamos los humanos para uso doméstico.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/dano_agua.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nUn acuífero que se contamine con estos lixiviados, difícilmente se podrá usar para dar agua a los animales y ya no la podremos utilizar en nuestros hogares.\n",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class Suelos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("DAÑOS QUE CAUSA TIRAR LOS RSU EN LOS SUELOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("DAÑOS QUE CAUSA TIRAR LOS RSU EN LOS SUELOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Los LIXIVIADOS, también son altamente contaminantes para los suelos ya que muchos de los residuos son aceites o grasas de diversos tipos, metales pesados, solventes, ácidos, compuestos clorados, microplásticos y otras sustancias que alteran las propiedades físicas y químicas de los suelos, dejándolos muy contaminados y en ocasiones, infértiles.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/dano_suelo.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nAdemás, la contaminación no sólo se queda en el suelo, ya que varios de los residuos mencionados pueden afectar a los productos agrícolas que podríamos consumir nosotros o algunos animales y que, al ser consumidos, transfieren dichos contaminantes.\n",
            ),
          ]
            ),
          ),
        ],

      )
    
    );

  }
}

