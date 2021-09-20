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

class Agua extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Cuidados del Agua"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

                    Titulos("CUIDADOS DEL AGUA", 18.0),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Aunque el agua es un recurso vital para la existencia del hombre y los animales, actualmente se hace un uso indiscriminado y poco responsable de ella.\n",
            ),
          ]
            ),
          ),

          Image.asset("assets/images/cuidado_agua.gif"),

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "\nEn México actualmente ya es un problema el contar con este recurso y su potabilización, mientras que el 70% del planeta está constituido por agua solamente el 2.5% es agua dulce y solo contamos con menos del 1% para consumo humano.\n\nSe estima que una persona utiliza aproximadamente 400 litros de agua diariamente, cuando nos bañamos utilizamos en promedio de 200 litros cada 10 minutos y de 6 litros cada que jalamos la cadena del inodoro.\n\nEn Muchas ciudades del País se enfrentan a perder miles le litros por fugas de agua en las tuberías antes de entregarla a los usuarios.\n\nLos mexicanos gastamos el doble de agua que habitantes de Francia, Estados Unidos o Inglaterra, es por ello que te damos las siguientes sugerencias.\n",
            ),
          ]
            ),
          ),

          Titulos("GUÍA PARA CUIDAR EL AGUA", 18.0),
          /*
          ListTile(
            leading: Icon(Icons.info),
            title: Text(""),
          ),*/
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Revisa periódicamente tus instalaciones para evitar fugas de agua."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cambia los empaques de las llaves de agua periódicamente."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Coloca una regadera economizadora de agua."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Al bañarte hazlo en menos de 10 minutos."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("En lo que se calienta el agua de la regadera, capta esa agua en una cubeta."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cuando laves tus manos y cara, primero enjabónalas y luego solo enjuaga."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Lavarse los dientes con el agua de un vaso."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Aféitate con el agua de un envase de medio litro."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Coloca una botella de refresco llena de agua en la caja del inodoro."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("No tires a la taza del baño papel higiénico que utilizas para la nariz o limpiarte el rostro."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("No arrojes, jarabes, tónicos o medicinas caducas al inodoro."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Enjabona frutas y verduras juntas y luego enjuaga en un recipiente grande."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Primero enjabona todos los platos y demás utensilios y enjuaga todos al mismo tiempo."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Cuando utilices la lavadora hazlo a su máxima capacidad."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("No riegues las plantas con manguera, llena una botella de agua o refresco y haz un agujerito para que se riegue por goteo de preferencia déjalas regando por la tarde noche."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Si tienes peces, utiliza el agua de desecho de la pecera en tus plantas es un excelente fertilizante."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("No tires al desagüe aceites, solventes como thinner, aguaras, anticongelante, pinturas de agua o de aceite, barnices, acetona, etc."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Si en el lugar donde vives es factible, capta y utiliza el agua de lluvia."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Si vives en lugares cálidos y tienes aire acondicionado, capta esa agua para lavar áreas de tu casa."),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Lava tu auto una vez por semana con cubetas y procura utilizar poca agua, los demás días utiliza líquidos de lavado de auto en seco."),
          ),

        ],

      )
    
    );

  }
}