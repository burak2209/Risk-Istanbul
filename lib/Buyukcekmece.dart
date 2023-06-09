import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:riskistanbul/Anamenu.dart';

class Buyukcekmece extends StatefulWidget {
  const Buyukcekmece({Key? key}) : super(key: key);

  @override
  State<Buyukcekmece> createState() => _BuyukcekmeceState();
}

class _BuyukcekmeceState extends State<Buyukcekmece> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Büyükçekmece",
          style: GoogleFonts.oswald(fontSize: 25),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    "BÜYÜKÇEKMECE RİSK DURUMU",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.orange,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Büyükçekmece 2. derece deprem bölgelerine girmektedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Büyükçekmece’deki binalarınortalama %42’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %30’ununhafif, %21’ünün orta, %5’inin ağır ve %2 ’sinin de çok ağır hasar görmesi beklenmektedir. ",
                  style: GoogleFonts.oswald(
                    fontSize: 27,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "BÜYÜKÇEKMECE TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.orange,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Büyükçekmece Belediye Meydanı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Büyükçekmece Atatürk Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Mimar Sinan Mahallesi Atatürk Caddesi",
                    style: GoogleFonts.oswald(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Büyükçekmece E-5 Karayolu",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Büyükçekmece Kır Bahçesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Büyükçekmece Atatürk Spor Kompleksi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Tepecik Sosyal Tesisleri",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "BÜYÜKÇEKMECE RİSK HARİTASI",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.orange,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset("assets/buyukcekmece-risk.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
