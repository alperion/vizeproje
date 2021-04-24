import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AnimalEkran extends StatefulWidget {
  @override
  _AnimalEkranState createState() => _AnimalEkranState();
}

class _AnimalEkranState extends State<AnimalEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Animal"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: AnimalGovde(),
    );
  }
}

class AnimalGovde extends StatefulWidget {
  @override
  _AnimalGovdeState createState() => _AnimalGovdeState();
}

class _AnimalGovdeState extends State<AnimalGovde> {
  void customlauncher(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print("could not launched $command");
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              /////////////////////////////////////////////////////////////Marvel kısmı

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/wildanimal.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                width: 480,
                height: 270,
                margin:
                    EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Back"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        primary: Colors.cyan[800],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        customlauncher(
                            "https://wallhaven.cc/search?q=wild%20animal&categories=111&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=6");
                      },
                      child: Text("Link"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        primary: Colors.cyan[800],
                      ),
                    ),
                  ],
                ),
              ),
              /////////////////////////////////////////////////////////////// YUKARISI VAHŞİ HAYVAN

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/petbir.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                width: 480,
                height: 270,
                margin:
                    EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Back"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        primary: Colors.cyan[800],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        customlauncher(
                            "https://wallhaven.cc/search?q=pet%20animal&categories=111&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=3");
                      },
                      child: Text("Link"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        primary: Colors.cyan[800],
                      ),
                    ),
                  ],
                ),
              ),

              //////////////////////yukarısı evcil
            ],
          ),
        ),
      ),
    );
  }
}
////////////////////////////////////////////////////////
// EKRAN GEÇİŞİ
