import 'package:flutter/material.dart';
import './drawer.dart';
import 'package:ser_1/pages/drawer_pages/sub_pages/in_organicos.dart';


class Inorganicos extends StatelessWidget {

  Center Guia(String image, String heading, String subhead, BuildContext context, ){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new GuiaInorg()));
        
        },                      
     )
    );
  }

  Center Cuidados(String image, String heading, String subhead, BuildContext context){
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
        
        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new CuidadosInorg()));
        
        },                      
     )
    );
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Inorganicos"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
                text: "Los RESIDUOS INORGÁNICOS de los RSU, son todos los que NUNCA formaron parte o que NO provienen de algún ser vivo, animal o vegetal. Estos se dividen entre los que se pueden volver a usar o reciclar, a los que se les llama RECICLABLES y los que ya no tienen otro uso, que son los NO RECICLABLES.\n",
            ),
          ]
            ),
          ),

      Guia('assets/images/recycle.png', 'COMO IDENTIFICAR', 'LOS RESIDUOS INORGÁNICOS RECICLABLES', context),

      Cuidados('assets/images/nonrec.png', 'COMO IDENTIFICAR', 'LOS RESIDUOS INORGÁNICOS NO RECICLABLES', context),

       ],
      ),

    );

  }
}