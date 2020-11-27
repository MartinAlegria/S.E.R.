import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/cred.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/fh.dart';


class Creditos extends StatelessWidget {

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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Patrocinadores()));
        
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Socios()));
        
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Creadores()));
        
        },                      
     )
    );
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Créditos"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
                text: "Agradecemos a nuestros asociados, amigos, investigadores, científicos, ambientalistas, empresarios, activistas por el medio ambiente que nos han apoyado en los esfuerzos para lograr concretar este importante proyecto de Separación Ecológica de Residuos, para tener un mejor País.",
                
            ),
          ]
            ),
          ),
      
      Cosillo1('assets/images/patro.gif', 'Patrocinadores', '', context),
      Cosillo2('assets/images/socios_difusion.jpeg', 'Socios Difusion', '', context),
      Cosillo3('assets/images/creadores.jpeg', 'Créditos', '', context),
      


       ],
      ),

    );

  }
}