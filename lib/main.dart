import 'package:flutter/material.dart';
import 'marveldcekrani.dart';
import 'animalstate.dart';
import 'mecha.dart';
import 'dogaekran.dart';
import 'war.dart';
import 'alien.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Iskelet()),
    );
  }
}

////////////////////////////////////////////
class Iskelet extends StatefulWidget {
  @override
  _IskeletState createState() => _IskeletState();
}

class _IskeletState extends State<Iskelet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Wall App"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: Govde(),
    );
  }
}
///////////////////////////////////////////////////////

class Govde extends StatefulWidget {
  @override
  _GovdeState createState() => _GovdeState();
}

class _GovdeState extends State<Govde> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              Container(
                /////////////////////////////////////marveldc resim kısmı
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/marveldc.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MarvelDc()));
                        },
                        child: Text("Heroes Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////doga resmi kısmı

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/naturelogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NaturEkran()));
                        },
                        child: Text("Nature Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////mecha resim kısmı

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/mechalogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MechaEkran()));
                        },
                        child: Text("Mecha Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/warriorlogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WarriorEkran()));
                        },
                        child: Text("Warriors Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              ////////////////////yukarısı warrior

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/animalinit.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AnimalEkran()));
                        },
                        child: Text("Animal Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //////////////////////////////////////yukarısı animal

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("image/creaturesbir.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreaturesEkran()));
                        },
                        child: Text("Creatures Pic"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Colors.cyan[800],
                        ),
                      ),
                    )
                  ],
                ),
              ),

////////////////////////////////////////////////////////////////////////yukarısı yaratıklar
            ], //ana orta kolon
          ), //ana orta kolon
        ),
      ),
    );
  }
}
////////////////////////////////////////
