import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bagcilar extends StatefulWidget {
  const Bagcilar({Key? key}) : super(key: key);

  @override
  State<Bagcilar> createState() => _BagcilarState();
}

class _BagcilarState extends State<Bagcilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bağcılar",
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
                    "BAĞCILAR RİSK DURUMU",
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
                  "Mw=7.5 büyüklüğündeki senaryo depreminde, Bağcılar’daki binaların ortalama %39’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %36’sının hafif, %19’unun orta, %4’ünün ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir.Bağcılar’da, analiz edilen toplam bina sayısı 42.446’dır.",
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
                    "BAĞCILAR TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 29,
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
                    "-Bağcılar Meydanı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Demirkapı Mahallesi Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Güneşli Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Kirazlı Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Yenigün Mahallesi Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Güneştepe Mahallesi Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Soğanlı Millet Bahçesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Bağcılar Gençlik Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Mahmutbey Mahallesi Parkı",
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
                    "BAĞCILAR RİSK HARİTASI",
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
                Image.asset("assets/bagcılar-risk.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
