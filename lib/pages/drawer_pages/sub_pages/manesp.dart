import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/peligrosos.dart';


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
      appBar: new AppBar(title: new Text("Electronicos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS ELECTRÓNICOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "No deben ser entregados al camión recolector. Debemos buscar si hay cerca un Centro de Acopio Especial, para que no terminen tirados y contaminen. Si en tu comunidad no hay un Centro de Acopio Especial, puedes solicitar a tus autoridades que te informen de la siguiente campaña de acopio o de algún centro de acopio autorizado a donde lo deberás llevar\n\n.",
            ),
          ]
            ),
          ),

          Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS ELECTRÓNICOS", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Electrodomésticos como: planchas, licuadoras, extractores, parrillas, batidoras, sandwicheras, cafeteras o similares."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Hornos eléctricos o de microondas. "),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Computadoras (de escritorio y portátiles)"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pantallas planas, monitores"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Impresoras, fotocopiadoras, scanner"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cámaras fotográficas, Consolas de video juegos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Aparatos de vigilancia"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Radios, aparatos de radiocomunicación"),
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
          ),ListTile(
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

class ManejoEspecial extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Manejo Especial"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS DE MANEJO ESPECIAL ", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nLos residuos de manejo diferenciado deben ser tratados con mucho ciudado porque representan un riesgo para la salud y debemos separarlos y acopiarlos para su reciclaje y aprovechamiento. Estos pueden ser Residuos Electricos, Electronicos, Reisudos de Manejo Especial, Residuos Peligrosos\n\nEstos residuos 'DEBEN SER MEZCLADAS CON LOS RESIDUOS ORGANICOS O INORGANICOS USUALES'",
            ),
          ]
            ),
          ),
          Titulos("GUÍA PARA IDENTIFICARLOS", 18.0),
          /*
          ListTile(
            leading: Icon(Icons.info),
            title: Text(""),
          ),*/
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pañales"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Abatelenguas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Medicamentos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Radiografias"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Baterias de autos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Rocas o desechos de construcción"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Residuos de pinturas o Tintas que no contengan sustancias peligrosas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Toner y cartuchos de tinta"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Residuos de Adhesivos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Fibra de vidrio"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Roperos, closets, bases de camas, literas, mesas, sillas, sillones"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Lavamanos y sanitarios"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Llaves de agua, mono mandos, llaves mezcladoras y regaderas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Equipos mecánicos para hacer ejercicios"),
          ),


        ],

      )
    
    );

  }
}

class Biologico extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Biologico Infeccioso"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("CUIDADOS AL SEPARAR ESTOS RESIDUOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Deben MANEJARSE CON MUCHO CUIDADO para que no se propaguen infecciones. \n\nEs importante concientizar a todas las personas cercanas de que es un PELIGRO BIOLÓGICO INFECCIOSO para que ellos también lo manejen con cuidado.\n\nEs muy importante ROTULAR CON LETRAS GRANDES Y VISIBLES qué se trata de RESIDUOS BIOLÓGICO INFECCIOSOS y hacerlo saber al recolector cuando se entregue.",
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

class Pelig extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Peligrosos"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Peligrosos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS PELIGROSOS ", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Deben MANEJARSE CON MUCHO CUIDADO.\n\nSi son líquidos, deberán PONERSE EN ALGÚN ENVASE BIEN CERRADO Y DEBIDAMENTE ROTULADO, especificando su contenido y recordarle al recolector el tipo de residuo que recibe.",
            ),
          ]
            ),
          ),
           Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS PELIGROSOS", 18.0),

            ListTile(
            leading: Icon(Icons.info),
            title: Text("Pinturas y tintas que contienen sustancias flamables."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Solventes de todo tipo"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Objetos que contengan hierro"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pilas de todo tipo, incluidas las recargables"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Aceites usados, de cocina o de vehículos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Envases que haya contenido sosa cáustica y soluciones tóxicas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Aerosoles"),
          ),

        ],

      )
    
    );

  }
}

