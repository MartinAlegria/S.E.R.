import 'package:flutter/material.dart';
import './drawer.dart';

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

class Avances extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("¡Comparte tus Avances!"), backgroundColor:Color(0XFF018700), centerTitle: true),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[

          Titulos("COMPARTE TUS AVANCES", 18.0),
          RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
                style: Theme.of(context).textTheme.body1.copyWith(fontSize: 18.0),
          children: [
            TextSpan(
                text: "Ahora que ya conoces más de la importancia de la separación de residuos podrás exigirles a tus autoridades ",
                style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
            TextSpan(
                text: "que ellos realicen esfuerzos tangibles y demostrables para que tus residuos sean incorporados a procesos y tratamientos que los aprovechen y que no contaminen. \n\nHaz crecer este movimiento de separación ecológica de residuos.\n\nInvolucra en estos esfuerzos a tu comunidad más cercana, \n\nNo importa si es a 2 o a 2,000 personas \n\nEl compartir tus datos es muy importante ya que con esa información podremos ver el éxito que va teniendo la aplicación y poder mejorarla.\n\nTu esfuerzo al compartir tus logros es vital para lograr un país sin RSU en sus cañadas, lagunas, ríos y mares, dejemos a nuestros hijos y nietos un planeta mejor del que recibimos.\n\nEscríbenos a    ",
            ),
          TextSpan(
                text: "  ser@cibruc.org",
                style: TextStyle(
                fontWeight: FontWeight.bold 
              )
            ),
          ]
            ),
          ),

         

          Image.asset("assets/images/Banner CIBRUC Animado.gif")


        ],

      ),
    

    drawer: MyDrawer()

    );

  }
}