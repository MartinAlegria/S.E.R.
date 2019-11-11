import 'package:flutter/material.dart';
import './drawer.dart';

class Peligrosos extends StatelessWidget {
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
      appBar: new AppBar(title: new Text("Peligrosos y Manejo Esepecial"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: PageView(
        children: <Widget>[
          ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Titulos("Residuos de Manejo Especial", 20.0),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("Ejemplos", 14.0),

              //CONTAINER PARA LOS COSILLOS
              new Container(
              margin: EdgeInsets.symmetric(vertical:8.0),
              height: 250,
              child:
              ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Cosillo("http://www.ecofrigo.com.mx/images/3red.png", "Ejemplo1", "RME"),
                Cosillo("https://images.sipse.com/EvFLKNRMjEiJH8QqkZj_tSZhXEE=/800x497/smart/imgs/032014/190314ada6da261.jpg", "Ejemplo2", "RME"),
                Cosillo("https://www.tiendamabe.com.co/medias/mabe-lavadora-19kg-blanca-LMA79104WBAB0-derecha.jpg-300Wx300H?context=bWFzdGVyfGltYWdlc3wyNzU3MHxpbWFnZS9qcGVnfGltYWdlcy9oYWYvaGFjLzg4NzQ5ODY4MzE5MDIuanBnfDczMTdhZDY1MTQ3NjU0NjIyODQxNjBmYjZlZmE5NjYxMjljZDAzMjQ4NDU5MmY3YzBlZjgzMWU0ZTQyMTc0ZjM", "Ejemplo3", "RME"),
              ],
          ),
        ),

            Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
              style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,),
              Titulos("", 10.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),

              Titulos(" Desliza a la derecha para ver mas ->", 17.0)

            ],
          ),

           ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              
              Titulos("Residuos Peligrosos", 20.0)
              ,
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              Titulos("Ejemplos", 14.0),

              //CONTAINER PARA LOS COSILLOS
              new Container(
              margin: EdgeInsets.symmetric(vertical:8.0),
              height: 250,
              child:
              ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Cosillo("https://microjurisar.files.wordpress.com/2017/04/residuos-peligrosos.jpg", "Ejemplo1", "R.Peligrosos"),
                Cosillo("http://www.elempaque.com/documenta/imagenes/5056998/Mundialmente-a-los-desechos-quimicos-y-biologicos-se-les-identifica-por-este-simbolo-g1.jpg", "Ejemplo2", "R.Peligrosos"),
                Cosillo("http://quimicos.minambiente.gov.co/images/quimicos/sga/pictogramas/skull.gif", "Ejemplo3", "R.Peligrosos"),
              ],
          ),
        ),

             Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante.",
              style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,),
              Titulos("", 10.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
              Titulos("", 18.0)

            ],
          ),

        ],
      )
    );

  }
}