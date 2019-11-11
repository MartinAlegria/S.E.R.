import './drawer.dart';
import 'package:flutter/material.dart';

class Tips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tips"), backgroundColor:Color(0XFF018700), centerTitle: true),
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
        leading: Text("T")
      );
}

List<Tip> allTips = [
    Tip(name: 'TIP1', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP3', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP4', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP5', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP6', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP7', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP8', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP9', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP10', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP11', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP12', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP13', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP14', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP15', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP16', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP17', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP18', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP19', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP20', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP21', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP22', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP23', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP24', descripcion: 'Blablablablabla'),
    Tip(name: 'TIP25', descripcion: 'Blablablablabla'),

];