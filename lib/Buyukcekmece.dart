import 'package:flutter/material.dart';
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
        title: Text("Büyükçekmece"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BÜYÜKÇEKMECE RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "Büyükçekmece 2. derece deprem bölgelerine girmektedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Büyükçekmece’deki binalarınortalama %42’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %30’ununhafif, %21’ünün orta, %5’inin ağır ve %2 ’sinin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BÜYÜKÇEKMECE TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-Bahadır Demir Ortaokulu Bahçesi,Yanı yeşil alan",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Nene Hatun Parkı(Eski Cennetin Gözü Parkı)",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mimarsinan Stadyumu,	Dilara Sokak Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mimar Sinan İlkokulu Ve Ortaokulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
