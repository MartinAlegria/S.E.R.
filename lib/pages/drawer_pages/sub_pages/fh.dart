import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/fuera.dart';

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


class Escuelas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Escuelas"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("ESCUELAS", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Poner en cada salón de clase tres contenedores de basura, uno con cada color: Verde, Gris y Naranja"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Iniciar un proyecto de sustitución por materiales reciclables (cartón, papel, bambú, etcétera). "),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Reutilizar el mayor número de veces los objetos de papel, cartón, plástico, lápices, crayones, hojas, cartulinas, plastilinas. Se recomienda emplear ejercicios de creatividad para cumplir este objetivo."),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Ir cambiando en la medida de lo posible todas las bolsas de plástico común por plásticos que sean composteables o biodegradables."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Reunir todos los residuos inorgánicos reciclables, empaquetarlos y donarlos a asociaciones civiles o a los recolectores o pepenadores."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Ser muy cuidadosos al tirar y reunir todos los residuos orgánicos para que no vayan mezclados con inorgánicos y nunca tirarlos en lugares que afecten el medioambiente."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un proyecto de compostaje para los jardines, macetas, huertas o parques de la escuela o de la colonia o comunidad."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Organizar una campaña con los alumnos, padres de familia y personal docente de la escuela para enseñar a separar los RSU."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Establecer metas para cuidar todo el mobiliario escolar para que tenga el máximo de vida útil, si sólo requiere pequeñas reparaciones, realizarlas lo más pronto posible para que no se deteriore más."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Antes de tirar mobiliario o equipo electrónico, como impresoras, buscar si se pueden donar estos objetos a instituciones o asociaciones civiles para que tengan una segunda vida."),
          ),


        ],

      )
    
    );

  }
}

class Oficinas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Oficinas"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("OFICINAS", 18.0),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE SEPARACIÓN DE RESIDUOS cuyo objetivo sea reaprovechar la mayoría de los objetos de uso cotidiano. Se pueden crean equipos y que cada uno lleve una bitácora de cuántos objetos han logrado reusar."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE APAGADO DE APARATOS ELÉCTRICOS O DE ILUMINACIÓN que no estén siendo utilizados. Y no sólo apagarlos, también desconectar todos los que sea posible, para que no exista consumo de energía eléctrica."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE SEPARACIÓN ECOLÓGICA DE RESIDUOS que incluya reuniones ejecutivas para todo el personal, en las que se brinde la información sobre su importancia, además de solicitar que no mezclen los residuos. Este programa debe incluir la entrega de contenedores de basura con sus respectivos colores y la instrucción de rotular las bolsas biodegradables de los residuos, así como pedir a los recolectores de basura que no los mezclen."),
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("Ir cambiando en la medida de lo posible todas las bolsas de plástico común por plásticos que sean composteables o biodegradables."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE ACOPIO DE INORGÁNICOS RECICLABLES cuya meta sea juntar limpios y separados todos los residuos que se pueden reusar para entregarlos a los recolectores, a las asociaciones civiles o venderlos a los recicladores."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE TINTAS Y TÓNER con el objetivo de colocar estos residuos de manejo especial en un contenedor aparte, para que no contaminen otros tipos de residuos. Una vez que se recolecte un volumen adecuado, donarlos o buscar un centro de reciclado para entregarlos o venderlos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE ACOPIO RESIDUOS MANEJO ESPECIAL en el que se almacenen por separado los equipos y aparatos electrónicos que ya no se usan y toda clase de pilas, focos y lámparas. Después se entregarán a un centro de acopio especial autorizado o a un reciclador autorizado."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Antes de tirar mobiliario que pueda tener una segunda vida con alguna reparación, procurar donarlo a alguien que lo pueda reparar o a instituciones o asociaciones civiles"),
          ),

        ],

      )
    );

  }
}

class InstGob extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Instituciones Gubernamentales"),
      backgroundColor:Color(0XFF018700),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FueraHogar()));} 
          )),
      body:ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          

          Titulos("INSTITUCIONES GUBERNAMENTALES", 18.0),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE SEPARACIÓN ECOLÓGICA DE RESIDUOS que incluya reuniones ejecutivas para todo el personal, en las que se brinde la información sobre su importancia, además de solicitar que no mezclen los residuos. Este programa debe incluir la entrega de contenedores de RSU con sus respectivos colores y la instrucción de rotular las bolsas biodegradables de los residuos, así como pedir a los recolectores que no los mezclen."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Dotar por lo menos, de tres contenedores de RSU con sus respectivos colores a todas las áreas donde hay público. Sobre cada contenedor colocar letreros informando a qué tipo de residuo corresponde y a las personas que están en contacto con el público mencionarles que es necesario su apoyo para colocar cada residuo en su contenedor."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE ACOPIO DE INORGÁNICOS RECICLABLES cuya meta sea reunir separados y limpios todos los residuos que se pueden reusar para donarlos o entregarlos a los recolectores o a asociaciones civiles."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Ir cambiando en la medida de lo posible todas las bolsas de plástico común por plásticos que sean composteables o biodegradables."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE TINTAS Y TÓNER con el objetivo de colocar estos residuos de manejo especial en un contenedor específico, para que no contaminen otros tipos de residuos. Una vez que se recolecte un volumen adecuado, donarlos o buscar un centro de reciclado para entregarlos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE REDUCCIÓN DE USO Y REUSO DE HOJAS que promueva, en la medida de lo posible, no usar hojas nuevas y en su lugar emplear el lado sin impresión o textos de hojas usadas previamente."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Crear un PROGRAMA DE APAGADO DE APARATOS ELÉCTRICOS O DE ILUMINACIÓN que no estén siendo utilizados. Y no sólo apagarlos, también desconectar todos los que sea posible, para que no exista consumo de energía eléctrica."),
          ),

        ],

    ));

  }
}