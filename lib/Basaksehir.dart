import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Basaksehir extends StatefulWidget {
  const Basaksehir({Key? key}) : super(key: key);

  @override
  State<Basaksehir> createState() => _BasaksehirState();
}

class _BasaksehirState extends State<Basaksehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Başakşehir"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BAŞAKŞEHİR RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.green,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "Başakşehir Belediye Başkanı Yasin Kartoğlu, ilçenin İstanbul'da zemini en sağlam ilçelerden olduğunu söyledi. Mw=7.5 büyüklüğündeki senaryo depreminde, Başakşehir’deki binalarınortalama %62’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24’ününhafif, %11,5’inin orta, %2’sinin ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BAŞAKŞEHİR TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-Etap Kalyon Park (Metro İstasyonu Yanı)",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Koşu Yolu Park (Hürriyet Bulvarı C ve D Blok Tarafı)",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-579 Ada Park (Necati Coşan Caddesi)",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "-804. Park (Başak Pazar Alanı Karşısı)",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "-Gül 12 Parkı (Deniz Altı ve Çapa Sokak Kesişimi)",
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
