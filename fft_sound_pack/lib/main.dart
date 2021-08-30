import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FFT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'FFT Sound Pack'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //
  //   });
  // }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      endDrawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.red[700],
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 1 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(),
                    child: Image.asset("assets/images/DaGree_Anime.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 2 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Misha_kid.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 3 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Xomyak_brutal.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 4 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/zwitter_danger.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 5 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Decoy_what.png"),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 6 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(),
                    child: Image.asset("assets/images/DaGree_wtf.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 7 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Misha_fat.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 8 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Xomyak_cringe.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 9 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/zwitter_drink.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 10 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/pajiloy.png"),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 11 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(),
                    child: Image.asset("assets/images/Xomyak_pogChamp.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 12 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/misha_anime.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 13 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Xomyak_eye.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 14 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/Horse.png"),
                  ),
                ),
              ),
              Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                //margin: EdgeInsetsGeometry.infinity,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    print("Card 15 is active");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/DaGree_thick.png"),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomSheet: Container(
        height: 20.0,
        alignment: Alignment.center,
        color: Colors.red[700],
        child: Text(
          "Demo FFT Sound Pack Version 1.0",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        //alignment: Alignment.bottomCenter,
      ),
    );
  }
}
