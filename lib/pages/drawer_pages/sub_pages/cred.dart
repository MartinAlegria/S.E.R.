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

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Si te interesa colaborar con CIBRUC en estos esfuerzos por llegar a tener Municipios, Ciudades, Comunidades, Estados y un País sin residuos en barrancas, lagunas, ríos y mares.\n\nContactanos al correo:  patrocinador@cibruc.org  \n\nTodo donativo es bienvenido para continuar este titánico esfuerzo.",
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

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Agradecemos a los institutos de Educación el apoyo en la Difusión.\n",
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
                text: "+ IPN     + UAM     + UNAM     + Tec de Monterrey Campus Santa Fe \n\n",
                style: TextStyle(
                  color: Colors.blue,
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
                text: "Agradecemos a las autoridades de los Estados su apoyo en la Difusión.\n",
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
                text: "+ Nuevo León     + San Luis Potosí      + Baja California     + Michoacan \n\n",
                style: TextStyle(
                  color: Colors.green,
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
                text: "Agradecemos a los Municipios en el apoyo a la Difusión.\n",
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
                text: "+ Monterrey      + Rio Verde, SLP     + Maravatio \n\n",
                style: TextStyle(
                  color: Colors.brown,
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
                text: "Agradecemos a las Empresas.\n",
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
                text: "+ Grupo GDI     + Tecmed de México      + Grupo Misa \n\n",
                style: TextStyle(
                  color: Colors.purple,
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
                text: "Agradecemos a las asociaciones civiles por su apoyo a la Difusión.\n",
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
                text: "+ México Comunicación y ambiente     + Cinbios      + Sadri \n\n",
                style: TextStyle(
                  color: Colors.red,
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

class Creadores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Creadores"),
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
                text: "Esta aplicación es propiedad registrada y creada por:\n\n",
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
                text: "Martin Alfredo Alegría Jacter.\n\n",
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
                text: "Martin Alfredo Alegría Vizcaya.\n\n",
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
          ]
            ),
          ),

        ],

      )
    
    );

  }
}