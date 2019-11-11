import 'package:flutter/material.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/daños.dart';


class Dano extends StatelessWidget {

  Center CosilloAgua(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.network(image, height: 150, width: 150),)
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
        
        Navigator.of(context).pop();
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Agua_Dano()));
        
        },                      
     )
    );
  }


  Center CosilloTierra(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.network(image, height: 150, width: 150),)
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
        
        Navigator.of(context).pop();
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Tierra_Dano()));
        
        },                      
     )
    );
  }

 Center CosilloAire(String image, String heading, String subhead, BuildContext context, ){
    return  Center(
      child: 
       InkWell(                        
        child: 

          Container(
                  width: 400.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        new Center(child:  Image.network(image, height: 150, width: 150),)
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
        
        Navigator.of(context).pop();
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Aire_Dano()));
        
        },                      
     )
    );
  }

  
  

    Container TextoCosillo(){
    return  Container(
                  width: 250.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
                style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
                        
                      ],
                    ),
                  ),
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

          new Container(
          margin: EdgeInsets.symmetric(vertical:8.0),
          height: 250,
          child:
          ListView(
            scrollDirection: Axis.horizontal,
              children: <Widget>[
                CosilloAire('https://www.sccpre.cat/mypng/detail/247-2474461_wind-clipart-png-flujo-de-aire-png.png', 'Aire', 'Daño', context),
              ],
          ),
        ),

         new Container(
          margin: EdgeInsets.symmetric(vertical:8.0),
          height: 250,
          child:
          ListView(
            scrollDirection: Axis.horizontal,
              children: <Widget>[

                CosilloAgua('https://png.pngtree.com/png-clipart/20190117/ourlarge/pngtree-cartoon-wave-spray-summer-surfing-png-image_422801.jpg', 'Agua', 'Daño', context),

              ],
          ),
        ),

      CosilloTierra('https://cdn.pixabay.com/photo/2016/06/23/20/36/sod-1476141_960_720.png', 'Tierra', 'Daño', context),


       ],
      ),

    );

  }
}