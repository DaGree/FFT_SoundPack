import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FFT',
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
  late AudioPlayer player;

  @override
  void initState() {
    super.initState();
    player = AudioPlayer();
  }

  void play() {
    player.play();
  }

  void pause() {
    player.pause();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

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
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 25),
                Card(
                  elevation: 15.0,
                  borderOnForeground: true,
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white, width: 5.0),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/ilya_toxic_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/Xomyak_brutal.png",
                        //fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_danissimo_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_danisimooo_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_dimooooon_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_dimoooon_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_ilya_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_ilyaaaa_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_maaaaaaaaaks_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_maaaaaaaks_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_miiiiiiishaaaaaa_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_mishaaaa_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_misha_ti_dlbb_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_murmay_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_pit_ploxa_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_smexx_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/kostya_inx_image.png"),
                    ),
                  ),
                ),
                SizedBox(height: 25),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 25),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  //margin: EdgeInsetsGeometry.infinity,
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/kostya_uspokoyte_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/maks_don_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/maks_sound.png"),
                    ),
                  ),
                ),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/maks_step_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/maks_sound.png"),
                    ),
                  ),
                ),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/maks_dve_minuti_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/maks_sound.png"),
                    ),
                  ),
                ),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/dima_kavo_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pajiloy.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/dima_konoxa_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/dima_konoxa_image.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/dima_smex_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Decoy_what.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/ilya_philosoph_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/ilya_professional_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/ilya_shvine_sound.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Xomyak_cringe.png"),
                    ),
                  ),
                ),
                SizedBox(height: 25),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 25),
                Card(
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/DaGree_thick.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Decoy_what.png"),
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
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
                    onTap: () async {
                      await player.setAsset('assets/sounds/sound_test.mp3');
                      player.play();
                    },
                    onLongPress: () async {
                      await player.stop();
                    },
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Decoy_what.png"),
                    ),
                  ),
                ),
                SizedBox(height: 25),
              ],
            ),
          ],
        ),
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
