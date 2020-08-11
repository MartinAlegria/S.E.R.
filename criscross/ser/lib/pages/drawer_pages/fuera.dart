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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new InstGob()));
        
        },                      
     )
    );
  }

  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Gestion Fuera del Hogar"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: new ListView(
        padding: EdgeInsets.all(10.0),
       scrollDirection: Axis.vertical,
       children: <Widget>[

         RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Para separar los residuos se requiere voluntad más que inversión económica. Aquí hay algunas ideas que ayudarán a generar hábitos para que sea más sencilla la separación de RSU en las escuelas, oficinas e instituciones de gobierno.\n\nA pesar de que deberían dar el ejemplo, la mayoría de las instituciones gubernamentales no consideran importante crear un programa de separación de sus residuos, ya que son recolectados obligadamente por los recolectores, que no les negarán el servicio por ser gobierno. Si se visitan algunos lugares en los que depositan sus residuos, es triste ver su poco compromiso con el medioambiente.\n",
            ),
          ]
            ),
          ),

      Cosillo1('assets/images/escuela.png', 'Escuelas', 'Fuera del Hogar', context),

      Cosillo2('assets/images/oficina.png', 'Oficinas', 'Fuera del Hogar', context),

      Cosillo3('assets/images/gov.png', 'Instituciones Gubernamentales', 'Fuera del Hogar', context),


       ],
      ),

    );

  }
}