import 'package:flutter/material.dart';
import './drawer.dart';

class Organicos extends StatelessWidget {

  Container Cosillo(String image, String heading, String subhead){
    return  Container(
                  width: 160.0,
                  child: Card(
                    child: Wrap(
                      children: <Widget>[
                        Image.network(image, height: 150, width: 150,)

                        ,ListTile(
                          title: Text(heading),
                          subtitle: Text(subhead),
                        )
                      ],
                    ),
                  ),
                );
  }

  Container Titulos(String titulo){
    return Container(
            margin: EdgeInsets.symmetric(vertical:12.0),
            child: Text(titulo,
            style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 20
            ),
            textAlign: TextAlign.center,
            ),
          );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Residuos Organicos"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          //CONTAINER CON EL TITULO
          Titulos("Daño que Causa"),

          //CONTAINER CON LOS COSILLOS
          new Container(
          margin: EdgeInsets.symmetric(vertical:8.0),
          height: 250,
          child:
          ListView(
            scrollDirection: Axis.horizontal,
              children: <Widget>[
                Cosillo('https://www.sccpre.cat/mypng/detail/247-2474461_wind-clipart-png-flujo-de-aire-png.png', 'Aire', 'Daño'),
                Cosillo('https://png.pngtree.com/png-clipart/20190117/ourlarge/pngtree-cartoon-wave-spray-summer-surfing-png-image_422801.jpg', 'Agua', 'Daño'),
                Cosillo('https://cdn.pixabay.com/photo/2016/06/23/20/36/sod-1476141_960_720.png', 'Suelos', 'Daño'),
              ],
          ),
        ),

        //MAS MADRES AQUI
        Titulos("ELEMENTOS QUE FORMAN LOS RESIDUOS ORGÁNICOS"),
        Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
                style: new TextStyle(
                  fontSize: 20.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),


        Titulos("COMO SE DEBE SEPARAR"),
        Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
                style: new TextStyle(
                  fontSize: 20.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),


        Titulos("DEVOLVIENDO VIDA A LOS SUELOS AGRICOLAS"),
        Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
                style: new TextStyle(
                  fontSize: 20.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),

          //OTRO CONTAINER
          new Container(
          margin: EdgeInsets.symmetric(vertical:8.0),
          height: 250,
          child:
          ListView(
            scrollDirection: Axis.horizontal,
              children: <Widget>[
                Cosillo('https://img.pngio.com/compost-png-1-png-image-compost-png-300_246.png', 'Composta', 'Y Fertilizante Organico'),
                Cosillo('http://simpleicon.com/wp-content/uploads/video.png', 'Video', '10 seg'),
              ],
          ),
        ),

        

        ],

      ),
    );

  }
}

