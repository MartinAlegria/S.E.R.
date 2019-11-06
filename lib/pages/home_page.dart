import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

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
      appBar: new AppBar(title: new Text("PROYECTO S.E.R"), backgroundColor:Color(0XFF018700), centerTitle: true,), //APP BAR ---> PROJECTO
      drawer: MyDrawer(),
      body:  
      new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Titulos("El Problema Principal de la Basura", 20.0),
          Image.network('http://simpleicon.com/wp-content/uploads/video.png', height: 200, width: 150),
          Titulos("El Principio Basico", 20.0),

          Titulos("No Tirar Residuos en Cualquier Lugar", 18.0),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. ",
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),

          Titulos("Colaborar con los Recolectores", 18.0),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. ",
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),

        ],

      )
    );
  }

}
