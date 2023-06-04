import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Kartal extends StatefulWidget {
  const Kartal({Key? key}) : super(key: key);

  @override
  State<Kartal> createState() => _KartalState();
}

class _KartalState extends State<Kartal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kartal"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "KARTAL RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "İstanbul en büyük risk altında ve en eski yerleşim yerlerinden biri de Kartal.Mw=7.5 büyüklüğündeki senaryo depreminde, Kartal’daki binaların ortalama %60’ının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %27’sinin hafif, %10’unun orta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "KARTAL TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-Atalar Temel Eğitim Tesisi Alanı,Cevizli Anadolu İmam Hatip Lisesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Çifteler Parkı + Turgut Alp Kaptan,Mahmut Kemal İnal İmam Hatip Ortaokulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kartal Fatma Aliye Mesleki ve Teknik Anadolu Lisesi Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Hacı İsmail Gündoğdu Çok Programlı Anadolu Lisesi Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kartal Mehmet Akif Ersoy Anadolu İmam Hatip Lisesi Bahçesi	",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Bulgaristan Varna Parkı / Kartal Spor Alt Yapı Tesisleri",
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
