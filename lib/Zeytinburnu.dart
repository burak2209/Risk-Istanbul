import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Zeytinburnu extends StatefulWidget {
  const Zeytinburnu({Key? key}) : super(key: key);

  @override
  State<Zeytinburnu> createState() => _ZeytinburnuState();
}

class _ZeytinburnuState extends State<Zeytinburnu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ZEYTİNBURNU",
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
                    "ZEYTİNBURNU RİSK DURUMU",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.red,
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
                  "Zeytinburnu ilçesi Kuzey Anadolu Fayı'na yakın olması nedeniyle birinci dereceden deprem bölgesidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Zeytinburnu’ndaki binalarınortalama %27’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %40’ınınhafif, %24’ünün orta, %6’sının ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir",
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
                    "ZEYTİNBURNU TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 29,
                      color: Colors.red,
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
                    "-ZEYTİNBURNU STADYUMU",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-OKULLAR BÖLGESİ",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-ZEYTİNBURNU KIZ ANADOLU İMAM HATİP LİSESİ",
                    style: GoogleFonts.oswald(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-HALUK ÜNDEĞER ANADOLU LİSESİ",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-SEYYİD NİZAM CAMİİ BAHÇESİ",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-TERCÜMAN SİTESİ E5 YANYOL",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-ZEYTİNBURNU MİLLET BAHÇESİ",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-PANAROMA 1453 PARKI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-ZEYTİNBURNU 15 TEMMUZ MEYDANI",
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
                    "ZEYTİNBURNU RİSK HARİTASI",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.red,
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
                Image.asset("assets/zeytinburnu-risk.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
