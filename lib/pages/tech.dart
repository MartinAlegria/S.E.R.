import 'package:flutter/material.dart';
import './drawer.dart';

class Tech extends StatelessWidget {

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
      appBar: new AppBar(title: new Text("Tecnolgias para Tratamiento"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: PageView(
        children: <Widget>[
          ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Titulos("La Biodigestion Anaerobia", 20.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("", 12.0),

              Image.network('https://www.ecured.cu/images/0/07/Digesti%C3%B3n_anaer%C3%B3bica.png', height: 200, width: 150),

              Titulos("", 12.0),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("", 12.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos(" Desliza a la derecha para ver mas ->", 17.0)


            ],
          ),


          ListView(
            children: <Widget>[
              Titulos("La Incineracion", 20.0),
        

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("", 12.0),

              Image.network('https://farn.org.ar/wp-content/uploads/2018/04/incineraci%C3%B3n-1.jpg', height: 200, width: 150),

              Titulos("", 12.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("", 12.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("", 12.0),

            ],
          )
        ],
      )

    );

  }
}