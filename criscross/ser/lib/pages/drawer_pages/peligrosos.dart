import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/manesp.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/in_organicos.dart';


class Peligrosos extends StatelessWidget {

  Center Cosillo0(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Electronicos()));
        
        },                      
     )
    );
  }

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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new ManejoEspecial()));
        
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Pelig()));
        
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Biologico()));
        
        },                      
     )
    );
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Manejo Especial"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
                text: "\nLos RESIDUOS ESPECIALES deben ser tratados con mucho cuidado ya que representan un peligro para la salud estos pueden ser RESIDUOS ELECTRÓNICOS, RESIDUOS DE MANEJO ESPECIAL, RESIDUOS PELIGROSOS y RESIDUOS BIOLÓGICO INFECCIOSOS\n",
            ),
          ]
            ),
          ),

        Cosillo0('assets/images/electronicos.jpeg', 'Electronicos', 'Residuos de Manejo Especial', context),
        Cosillo1('assets/images/manejo.jpg', 'Manejo Especial', 'Residuos de Manejo Especial', context),
        Cosillo2('assets/images/peligrosos.jpg', 'Peligrosos','Residuos de Manejo Especial', context),


       ],
      ),

    );

  }
}