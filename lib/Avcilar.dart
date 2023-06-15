import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Avcilar extends StatefulWidget {
  const Avcilar({Key? key}) : super(key: key);

  @override
  State<Avcilar> createState() => _AvcilarState();
}

class _AvcilarState extends State<Avcilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Avcılar",
          style: TextStyle(fontSize: 25, fontFamily: "Oswald"),
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
                    "AVCILAR RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
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
                  "Kötü bir zemine sahip olduğu bilinen Avcılar, birinci derece deprem bölgesi olarak biliniyor. Buna göre Mw=7.5 büyüklüğündeki senaryo depreminde, Avcılar’daki binaların ortalama %39’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %34’ünün hafif, %21’inin orta, %5’inin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.black,
                    fontFamily: "Oswald",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "AVCILAR TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.red,
                      fontFamily: "Oswald",
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
                    "- İnönü Ortaokulu Bahçesi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Ayhan Arslan Sokak",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Ambarlı Mahallesi Kapalı Semt Pazarı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Fatih Sultan Mehmet Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Mustafa Kemal Paşa Mahallesi Toplanma Alanları",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Hakan Kırdak Sokak Toplanma Alanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Atatürk Bulvarı Toplanma Alanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Değirmen Sokak Toplanma Alanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Ambarlı Mahallesi Anaokulu Bahçesi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "AVCILAR RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
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
                Image.asset("assets/avcılar.png"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
