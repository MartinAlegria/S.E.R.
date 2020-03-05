import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/manesp.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/rell.dart';


class Relleno extends StatelessWidget {

  Center Cosillo1(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new TiraderoCielo()));
        
        },                      
     )
    );
  }

  Center Cosillo2(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new TiraderoControlado()));
        
        },                      
     )
    );
  }

 Center Cosillo3(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.asset(image, height: 150, width: 150),)
                        ,ListTile(
                          title: new Center(child: Text(heading)),
                          subtitle: new Center(child: Text(subhead)),
                        )
                      ],
                    ),
                  ),
                )
        
        ,                        
        onTap: () {                          
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new RellenoNorma()));
        
        },                      
     )
    );
  }

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
      appBar: new AppBar(title: new Text("DISPOSICIÓN FINAL DE RESIDUOS"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: new ListView(
       scrollDirection: Axis.vertical,
       padding: EdgeInsets.all(10.0),
       children: <Widget>[

          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "A los lugares en donde los municipios y algunas empresas privadas van a depositar sus residuos se les llama SITIOS DE DISPOSICIÓN FINAL y hay tres tipos: TIRADEROS A CIELO ABIERTO, TIRADERO CONTROLADO y RELLENO BAJO NORMA.",
            ),
          ]
            ),
          ),

      Cosillo1('assets/images/ca.png', 'Tiradero a Cielo Abierto', 'Relleno Sanitario', context),
      Cosillo2('assets/images/tiradero.jpeg', 'Tiradero Controlado','Relleno Sanitario', context),
      Cosillo3('assets/images/bajo.jpg', 'Relleno Bajo Norma', 'Relleno Sanitario', context),


       ],
      ),

    );

  }
}