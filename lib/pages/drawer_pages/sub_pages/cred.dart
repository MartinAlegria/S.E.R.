import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/creditos.dart';

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

class Patrocinadores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Patrocinadores"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("PATROCINADORES", 18.0),
          Image.asset("assets/images/huasteca.jpg"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nSi te interesa colaborar con CIBRUC en estos esfuerzos por llegar a tener Municipios, Ciudades, Comunidades, Estados y un País sin residuos en barrancas, lagunas, ríos y mares.\n\nContactanos al correo:  patrocinador@cibruc.org  \n\nTodo donativo es bienvenido para continuar este titánico esfuerzo.",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class Socios extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Socios en Difusion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("SOCIOS EN DIFUSIÓN", 18.0),

          Image.asset("assets/images/socios_difusion_1.jpg"),
          Image.asset("assets/images/socios_difusion_2.jpg"),
          Image.asset("assets/images/socios_difusion_3.jpg"),
          Image.asset("assets/images/socios_difusion_4.jpg"),
          

        ],

      )
    
    );

  }
}

class Creadores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Créditos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creditos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("CREADORES", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Esta aplicación es propiedad registrada y creada por:\n",
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
                text: "Martin Alfredo Alegría Jacter\n",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                )
            ),
          ]
            ),
          ),

          Titulos("DESARROLLADORES", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Martin Alfredo Alegría Vizcaya\nCristopher Alan Cejudo Machuca\n",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                )
            ),
          ]
            ),
          ),

          Titulos("COLABORADORES", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Ernesto Santiago Aguirre Cámara\nLuis Raúl Tovar Gálvez\nAlfonso Espitia Cabrera\nCarlos Álvarez Flores\nIrma Cruz Gavilán García\nCuauhtémoc Ramirez Romero\nChristian Omar Armas Mendoza\nJorge Chahin Silhy\nAntonio Villanueva Villanueva\nRodrigo Cárdenas Zertuche\nFrancisco González Navarrete\nMarisela Guzmán Salvador\nRicardo Pérez Hernández\n\nJosé Jaime Maussan Flota\n\nSebastián Amigo Maussan Evangelista",
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
                text: "CIBRUC tiene el permiso legal para su uso sin fines comerciales.\n\n",
            ),
            TextSpan(
                text: "imagenes freepik.com \n",
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