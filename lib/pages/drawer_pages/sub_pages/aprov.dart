import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/tech.dart';

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


class Biodigestion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Biodigestion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("BIODIGESTION ANAEROBIA", 18.0),
          

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Todos los residuos orgánicos de los RSU generan múltiples gases, que si no se manejan de manera adecuada se emiten a la atmósfera, contaminándola. En cambio, si estos residuos se colocan dentro de un tanque sin oxígeno para que dentro de él se inicie su degradación se podrán capturar estos gases, que combinados forman el biogás.\n",
            ),
          ]
            ),
          ),

            Image.asset("assets/images/Biodigestion.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEste proceso controlado se llama biodigestión anaerobia y dura entre 21 y 28 días. El biogás obtenido podrá ser usado en motores que generan energía eléctrica si se le da un tratamiento de limpieza. Se calcula que por cada tonelada de residuos orgánicos se obtienen aproximadamente 150 m3 de biogás.\n\nAl final del proceso para obtener el biogás se obtiene un subproducto o materia residual que se denomina digestato del que, si se le quita el exceso de agua y se estabiliza, se obtendrá un mejorador de suelos agrícola.\n\nPara que un municipio pueda tener un proyecto de biodigestión factible financieramente debe producir al menos más de 150 toneladas por día de fracción orgánica de los residuos sólidos urbanos, llamada FORSU.",
            ),
          ]
            ),
          ),


        ],

      )
    
    );

  }
}

class Composta extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Composta y Fertilizante"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("COMPOSTA Y FERTILIZANTE", 18.0),
         

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Existen municipios o comunidades que no producen grandes cantidades de residuos orgánicos, la solución a esto es crear una planta de composta aerobia para ellos.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/2. fertilizante organico.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nLas plantas de compostaje de FORSU no son tan caras y en promedio se puede obtener mejorador de suelos o composta base a partir de 180 días.\n\nEsta composta base se puede elevar a fertilizante orgánico con un enriquecimiento especial y se puede utilizar en campos de cultivos, ya que baja los costos de fertilizante y eleva la producción.\n\nProducir fertilizantes orgánicos es una medida sumamente inteligente para que los centros urbanos devuelvan vida a los campos de los cuales provienen nuestros alimentos y de esa forma utilizar menos fertilizantes químicos",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class Revalorizables extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Revalorizables"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("REVALORIZABLES", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "En la fracción inorgánica, también llamada FIRSU (fracción inorgánica de los residuos sólidos urbanos) es susceptible de producir ingresos a los municipios.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/REVALORIZABLES.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nComo vimos en el apartado de separación, existen muchos residuos inorgánicos que se pueden transformar en nuevos productos.\n\nLa forma más eficiente de aprovechar este potencial que significan los residuos valorizables o reciclables es con tecnología de punta.",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class CDR extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Combustible de Residuos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("COMBUSTIBLE DE RESIDUOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Del FIRSU también es posible obtener otro tipo de aprovechamiento, una vez extraída la fracción inorgánica reciclable, la fracción inorgánica no reciclable se puede aprovechar mediante la formulación de un combustible alterno.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/4. Combustible.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEste combustible se denomina CDR (combustible derivado de residuos) se utiliza en diversas plantas cementeras y puede reducir las emisiones de GEI hasta en un 45 % menos que el coque del petróleo u otros combustibles fósiles.",
            ),
          ]
            ),
          ),

        ],

      )
    
    );

  }
}

class Incineracion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Termovalorizacion"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tech()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("TERMOVALORIZACIÓN.", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "La parte de inorgánicos no reciclables junto con algunos residuos de manejo especial se someten a este proceso térmico para poder producir energía eléctrica sin utilizar combustibles fósiles.\n",
            ),
          ]
            ),
          ), 

          Image.asset("assets/images/TERMOVALORIZACION.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEstos procesos son para grandes generadores de residuos, una planta de este tipo debe al menos procesar 800 toneladas de residuos por día para poder ser financieramente viable.\n\nEn el mundo hay aproximadamente 2,500 plantas de este tipo, esta es otra forma eficiente de utilizar los residuos a favor del medioambiente para aprovechar la energía de los residuos.",
            ),
          ]
            ),
          ), 
 
            ],

      )
    
    );

  }
}