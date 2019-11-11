import 'package:flutter/material.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/in_organicos.dart';


class Organicos extends StatelessWidget {

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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Basura()));
        
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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Cuidados()));
        
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
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Dano_Org()));
        
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
      appBar: new AppBar(title: new Text("Organicos"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
                Cosillo1('https://cdn.pixabay.com/photo/2018/04/16/09/12/trash-3323974_960_720.png', 'Basura Que Lo Conforma', 'Organicos', context),
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

                Cosillo2('https://www.sdpnoticias.com/files/image_804_455/uploads/2019/08/06/5d49c96b075d3.png', 'Ciudados al Separar', 'Organicos', context),

              ],
          ),
        ),

      Cosillo3('https://www.sccpre.cat/mypng/detail/72-722336_danger-clipart-construction-sign-triangle-warning-sign.png', 'Daño que Causa', 'Organicos', context),


       ],
      ),

    );

  }
}