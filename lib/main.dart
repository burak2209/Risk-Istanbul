import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
import 'package:riskistanbul/Yapilmasi.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:riskistanbul/dudukbilgi.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: "Oswald"),
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Risk İstanbul",
          style: TextStyle(fontSize: 27, color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: anaEkran(),
      backgroundColor: Colors.white,
    ),
  ));
}

class anaEkran extends StatefulWidget {
  const anaEkran({Key? key}) : super(key: key);

  @override
  State<anaEkran> createState() => _anaEkranState();
}

class _anaEkranState extends State<anaEkran> {
  final player = AudioPlayer();
  bool buttonPressBool = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          Expanded(flex: 4, child: Image.asset("assets/RISK_ISTANBUL.png")),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (buttonPressBool == true) {
                      player.play(AssetSource("sounds/duduk-ses.mp3"));
                      buttonPressBool = false;
                    } else {
                      player.stop();
                      buttonPressBool = true;
                    }
                  });
                },
                child: Image.asset("assets/images/duduk.png"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.red,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dudukbilgi()));
                },
                child: Image.asset("assets/images/soru.png"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Yapilmasi()));
                },
                child: Text(
                  "Depremde yapılması gerekenler için tıklayınız",
                  style: TextStyle(fontSize: 29.5),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaA()));
                },
                child: Text(
                  "İlçelerin risk durumunu görüntülemek için tıklayınız",
                  style: TextStyle(fontSize: 26),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.red,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}

//Deneme
