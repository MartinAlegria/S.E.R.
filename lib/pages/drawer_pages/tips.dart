import './drawer.dart';
import 'package:flutter/material.dart';

class Tips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tips Quincenales"), backgroundColor:Color(0XFF018700), centerTitle: true),
      drawer: MyDrawer(),
      body: Container(
        child: ListView.builder(
          itemCount: allTips.length,
          itemBuilder: (BuildContext content, int index){
            Tip tip = allTips[index];
            return TipsListTile(tip);
          }
        ),
      )
    );

  }
}

class Tip {
  Tip({this.name, this.descripcion});
  final String name;
  final String descripcion;
}

class TipsListTile extends ListTile {
    TipsListTile(Tip tip)
      : super(
        title: Text(tip.name),
        subtitle: Text(tip.descripcion),  
        leading: Text("TIP")
      );
}

List<Tip> allTips = [
    Tip(name: ' ', descripcion: 'Cuando compres bolsas de plástico, haz un esfuerzo porque sean biodegradables. No uses bolsas de papel, ya que se requiere talar árboles para su fabricación'),
];