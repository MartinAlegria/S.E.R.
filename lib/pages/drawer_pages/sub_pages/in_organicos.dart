import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/organicos.dart';
import 'package:ser_1/pages/drawer_pages/inorganicos.dart';
import 'package:ser_1/pages/drawer_pages/page.dart';
import 'package:ser_1/pages/drawer_pages/page.dart' as prefix0;

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

class GuiaOrg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("GUÍA PARA IDENTIFICAR LOS RESIDUOS ORGÁNICOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS ORGÁNICOS", 18.0),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Madera y poda de jardín."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Alimentos cocinados"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Fruta, legumbres, verduras"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Carnes, pollo y pescado"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pan, galletas y tortillas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Sevilletas y Servitoallas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Bolsas de papel, cartón"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Dulces, golosinas, frituras y cereales"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Restos de café, té o infusiones"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Filtros de café o de té hechos de papel"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Servilletas y servitoallas de papel"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Contenedores y bolsas biodegradables o composteables"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Recipientes o cubiertos desechables hechos de material orgánico (por ejemplo: semilla de aguacate, maíz)."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Excretas de mascotas"),
          ),
    

        ],

      )
    
    );

  }
}

class CuidadosOrg extends StatelessWidget {

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
      appBar: new AppBar(title: new Text("CUIDADOS AL SEPARAR LOS RESIDUOS ORGÁNICOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("CUIDADOS AL SEPARAR LOS RESIDUOS ORGÁNICOS", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Es muy importante seguir estos pasos para que los residuos inorgánicos NO se contaminen y puedan reutilizarse.",
            ),
          ]
            ),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("1.	Utilizar un contenedor que sea exclusivo para colocar los residuos orgánicos, de preferencia verde."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Rotular el contenedor con un marcador o un letrero que diga: RESIDUOS ORGÁNICOS."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Asegurarse de colocar una BOLSA SIN AGUJEROS, ya que este tipo de residuos produce escurrimientos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("NUNCA coloque, pilas, baterías de celular, estopas con thinner o solventes en este contenedor"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cuando la entregue al recolector dígale: “En esta bolsa van residuos orgánicos únicamente”."),
          ),


        ],

      )
    
    );

  }
}

class GuiaInorg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("GUÍA PARA IDENTIFICAR LOS RESIDUOS INORGÁNICOS"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS INORGÁNICOS", 18.0),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Papel, cartón, cuadernos, libros, periódicos, revistas, publicidad impresa y cartulinas."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Plásticos de todo tipo (procurar que estén lo más limpios posible)."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Vidrios enteros"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Latas de metal o aluminio limpios, sin restos de alimentos o pintura"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cobre, aluminio, estaño, zinc, latón, bronce, fierro, acero y acero inoxidable"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Tetra pack"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Ropa y textiles secos y que no hayan estado en contacto con sustancias tóxicas o que tengan restos de alimentos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Neumáticos de motocicletas, bicicletas o similares"),
          ),
        ],

      )
    
    );

  }
}

class CuidadosInorg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("GUÍA PARA IDENTIFICAR LOS RESIDUOS INORGÁNICOS NO RECICLABLES"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Organicos()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Titulos("GUÍA PARA IDENTIFICAR LOS RESIDUOS INORGÁNICOS NO RECICLABLES", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pedacería de vidrio"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Espejos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Pañales desechables"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Colillas de cigarros"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Globos y materiales de fiestas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Chicles"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Polipapeles"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Unicel"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Bolsas metálicas de frituras, barras energéticas y similares"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Celofanes"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Plumas, plumones, lápices y similares"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Masking tape, diurex y cintas adhesivas"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo tipo de calzado"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Todo tipo de utensilios cerámicos"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Hules y ligas"),
          ),


        ],

      )
    
    );

  }
}
