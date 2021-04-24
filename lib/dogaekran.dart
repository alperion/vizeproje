import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NaturEkran extends StatefulWidget {
  @override
  _NaturEkranState createState() => _NaturEkranState();
}

class _NaturEkranState extends State<NaturEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("NATURE"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: NatureGovde(),
    );
  }
}

class NatureGovde extends StatefulWidget {
  @override
  _NatureGovdeState createState() => _NatureGovdeState();
}

class _NatureGovdeState extends State<NatureGovde> {
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
                    image: AssetImage("image/forestbir.jpg"),
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
                            "https://wallhaven.cc/search?q=forest+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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
////////////////////////////////////////////////////////////////////YUKARISI FOREST
///////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/roadbir.jpg"),
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
                            "https://wallhaven.cc/search?q=road+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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

////////////////////////////////////////////////////////////////////////////////////////YUKARISI ROAD

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/seabir.jpg"),
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
                            "https://wallhaven.cc/search?q=sea+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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

              ///////////////////////////////////////////////////////////////YUKARISI DENİZ

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/archibir.jpg"),
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
                            "https://wallhaven.cc/search?q=architecture&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=8");
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

              ///ANA GOVDE
            ],
          ),
        ),
      ),
    );
  }
}
