import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MechaEkran extends StatefulWidget {
  @override
  _MechaEkranState createState() => _MechaEkranState();
}

class _MechaEkranState extends State<MechaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Mechanic"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: MechaGovde(),
    );
  }
}

class MechaGovde extends StatefulWidget {
  @override
  _MechaGovdeState createState() => _MechaGovdeState();
}

class _MechaGovdeState extends State<MechaGovde> {
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
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/mechabir.jpg"),
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
                            "https://wallhaven.cc/search?q=mechanics&categories=111&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=2");
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
////////////////////////////////////////////////////////////////////YUKARISI Mecha
///////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/circuitbirr.jpg"),
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
                            "https://wallhaven.cc/search?q=circuit&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=4");
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

////////////////////////////////////////////////////////////////////////////////////////YUKARISI circuit

              ///ANA GOVDE
            ],
          ),
        ),
      ),
    );
  }
}
