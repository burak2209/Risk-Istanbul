import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Umraniye extends StatefulWidget {
  const Umraniye({Key? key}) : super(key: key);

  @override
  State<Umraniye> createState() => _UmraniyeState();
}

class _UmraniyeState extends State<Umraniye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ümraniye",
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
                    "ÜMRANİYE RİSK DURUMU",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                  "Ümraniye düşük riskli deprem bölgesi olarak biliniyor.Mw=7.5 büyüklüğündeki senaryo depreminde, Ümraniye’deki binaların ortalama %72’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %20’sinin hafif, %7’sinin orta, %0,9’unun ağır ve %0,1’inin de çok ağır hasar görmesi beklenmektedir. ",
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
                    "ÜMRANİYE TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 29,
                      color: Colors.green,
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
                    "-Ümraniye Yavuz Selim Ortaokulu",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Mehmet Akif Ersoy İmam Hatip Ortaokulu",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Nihat Sami Banarlı Ortaokulu",
                    style: GoogleFonts.oswald(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Nihat Sami Banarlı Ortaokulu",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Şehit Erol İnce Kız Anadolu İmam Hatip Lisesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Özel Ümraniye Modern Bilimler Akademisi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Namık Kemal Anadolu İmam Hatip Lisesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-Ümraniye Şehit Erol Olçok Kız Anadolu İmam Hatip Lisesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "-TOGEM-DER Özel Eğitim Meslek Okulu",
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
                    "ÜMRANİYE RİSK HARİTASI",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                Image.asset("assets/umraniye-risk.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
