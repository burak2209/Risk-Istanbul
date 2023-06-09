import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kucukcekmece extends StatefulWidget {
  const Kucukcekmece({Key? key}) : super(key: key);

  @override
  State<Kucukcekmece> createState() => _KucukcekmeceState();
}

class _KucukcekmeceState extends State<Kucukcekmece> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Küçükçekmece",
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
                    "KÜÇÜKÇEKMECE RİSK DURUMU",
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
                  "İstanbul deprem haritası içinde fay hatlarına yakınlığa göre Küçükçekmece birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Küçükçekmece’deki binalarınortalama %34’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %34’ününhafif, %22’sinin orta, %7’sinin ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir. ",
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
                    "KÜÇÜKÇEKMECE TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
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
                    "-ŞHT.PİYADE ER ABDURRAHMAN DOĞAN PARKI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-HASANOĞLU DERESİ VE KANUNİ SULTAN SÜLEYMAN PARKI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-MUSTAFA MERT PEKER PARKI VE AÇIK SABİT PAZAR ALANI ",
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
                    "-ŞHT. PİYADE UZMAN ÇAVUŞ MUSTAFA UYSAL PARKI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-ŞEHİT PİYADE ER LOKMAN EKER PARKI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-SULTAN MURAT KAPALI PAZAR ALANI",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-ŞHT. PİYADE ER VEDAT KUTLUCA PARKI ",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-75. YIL CUMHURİYET PARKI",
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
                    "KÜÇÜKÇEKMECE RİSK HARİTASI",
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
                Image.asset("assets/kucukcekmece-risk.jpeg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
