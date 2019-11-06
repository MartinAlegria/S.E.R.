import 'package:flutter/material.dart';
import './drawer.dart';

class FueraHogar extends StatelessWidget {

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
      appBar: new AppBar(title: new Text("Gestion Fuera del Hogar"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: PageView(
        children: <Widget>[
          ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Titulos("ESCUELAS", 20.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              

              Image.network('https://images.vexels.com/media/users/3/152803/isolated/preview/7a26300dc9960e11f6a46966e696539d-escuela-cl--sica-ilustraci--n-de-edificio-by-vexels.png', height: 200, width: 150),

              
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
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Titulos("OFINAS PRIVADAS Y GUBERNAMENTALES", 20.0),

              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor a tellus et efficitur. In ut tellus suscipit ante rhoncus varius nec vitae sapien. Quisque dictum, mi eget venenatis pharetra, lorem sem vulputate lectus, et suscipit nisi turpis in nibh. Donec egestas ultrices dignissim. Proin rhoncus turpis turpis, eget volutpat sapien ornare ac. Etiam hendrerit, eros vitae eleifend sagittis, libero magna porttitor lectus, eu sagittis orci lacus non libero. Nunc at arcu ullamcorper, aliquam mauris ultricies, fermentum ante."
              ,style: new TextStyle(
                  fontSize: 18.0, color: Colors.black,
              ),
              textAlign: TextAlign.justify,),
              

              Image.network('https://orisys.in/wp-content/uploads/2017/09/new-corp-office.png', height: 200, width: 150),
              Titulos("", 5.0),
              
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


          

        ],
      )

    );

  }
}