import 'package:flutter/material.dart';
import 'package:ser_1/pages/drawer_pages/inorganicos.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/daños.dart';


class Dano extends StatelessWidget {

  Center OrganicosCard(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child: Image.asset(image, height: 150, width: 150)
                        )
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Orgs()));
        
        },                      
     )
    );
  }

  Center AireCard(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Aire()));
        
        },                      
     )
    );
  }

 Center InorgCard(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Inorgs()));
        
        },                      
     )
    );
  }

 Center AguaCard(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Agua()));
        
        },                      
     )
    );
  }

 Center SueloCard(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Suelos()));
        
        },                      
     )
    );
  }



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Daño Que Causa La Basura"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: new ListView(
       scrollDirection: Axis.vertical,
       children: <Widget>[

      OrganicosCard('assets/images/trash.png', 'RESIDUOS ORGÁNICOS', 'Por si mismos', context),

      InorgCard('', 'RESIDUOS INORGÁNICOS ', 'Por si mismos', context),

      AireCard('', 'EN EL AIRE', 'Tirar RSU SIN SEPARAR', context),
      
      AguaCard("assets/images/water.png", "EN EL AGUA", "Tirar RSU SIN SEPARAR", context),

      SueloCard("assets/images/soil.png", "EN EL SUELO", "Tirar RSU SIN SEPARAR", context)

       ],
      ),

    );

  }
}