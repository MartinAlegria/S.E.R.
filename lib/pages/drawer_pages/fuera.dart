import 'package:flutter/material.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/fh.dart';


class FueraHogar extends StatelessWidget {

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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Escuelas()));
        
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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Oficinas()));
        
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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new InstGob()));
        
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
      appBar: new AppBar(title: new Text("Gestion Fuera del Hogar"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
                Cosillo1('https://images.vexels.com/media/users/3/152812/isolated/preview/6aef37bbbf00a914ba90fe18f313db7c-ilustraci--n-de-edificio-de-escuela-primaria-by-vexels.png', 'Escuelas', 'Fuera del Hogar', context),
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

                Cosillo2('https://images.vexels.com/media/users/3/157496/isolated/preview/9d3481090a8c628b9ae551f6a1b2a12f-icono-del-ordenador-port--til-de-oficina-by-vexels.png', 'Oficinas', 'Fuera del Hogar', context),

              ],
          ),
        ),

      Cosillo3('https://pngimage.net/wp-content/uploads/2018/06/gobierno-png-2.png', 'Instituciones Gubernamentales', 'Fuera del Hogar', context),


       ],
      ),

    );

  }
}