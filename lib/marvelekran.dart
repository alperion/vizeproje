import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MarvelDcEkran extends StatefulWidget {
  @override
  _MarvelDcEkranState createState() => _MarvelDcEkranState();
}

class _MarvelDcEkranState extends State<MarvelDcEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("MARVEL"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: MarvelHeroes(),
    );
  }
}

class MarvelHeroes extends StatefulWidget {
  @override
  _MarvelHeroesState createState() => _MarvelHeroesState();
}

class _MarvelHeroesState extends State<MarvelHeroes> {
  //////////////////MARVEL HEROLARI

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
                    image: AssetImage("image/ironmanuc.jpg"),
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
                            "https://wallhaven.cc/search?q=iron%20man&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=2");
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
              ), /////IRON MAN YUKARISI

              /////////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/spideruc.jpg"),
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
                            "https://wallhaven.cc/search?q=spider+man&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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
              ), /////////////////////////////////////spiderman yukarısı

/////////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/deadpooliki.jpg"),
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
                            "https://wallhaven.cc/search?q=deadpool&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=3");
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

              /////////////////////////////YUKARISI DEADPOOL//////////
              ////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/thanosbir.jpg"),
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
                            "https://wallhaven.cc/search?q=thanos&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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
              /////////////////////////////////////////YUKARISI THANOS ////////////
              //////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/capbir.jpg"),
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
                            "https://wallhaven.cc/search?q=captain+america&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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

              ////////////////////////////////////////YUKARISI CAP/////////
              /////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/blackwidowbir.jpg"),
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
                            "https://wallhaven.cc/search?q=black+widow&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
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

////////////////////////////////////////////////////////////////////YUKARISI BLACKWİDOW
///////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/thorbir.jpg"),
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
                            "https://wallhaven.cc/search?q=thor&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=4");
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

///////////////////////////////////////////////////////////////////////////////////////////////////
            ],
          ),
        ),
      ),
    );
  }
}
