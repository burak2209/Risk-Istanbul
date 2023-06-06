import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Atasehir extends StatefulWidget {
  const Atasehir({Key? key}) : super(key: key);
  @override
  State<Atasehir> createState() => _AtasehirState();
}

class _AtasehirState extends State<Atasehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ataşehir"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              " ATAŞEHİR RİSK DURUMU",
              style: TextStyle(
                fontSize: 30,
                color: Colors.green,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "Mw=7.5 büyüklüğündeki senaryo depreminde, Ataşehir’deki binaların ortalama %63’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24’ünün hafif, %10’unun orta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir.Ataşehir’de, analiz edilen toplam bina sayısı 27.583’tür.",
              style: TextStyle(
                fontSize: 27,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              " ATAŞEHİR TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 30,
                color: Colors.green,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Aşıkveysel Mh. ORHAN VELİ ORTA OKULU",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Atatürk Parkı",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "- AŞIK VEYSEL LİSESİ BİNGÖL SOKAK ERDOĞAN SOKAK",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Atatürk Mh. Emek Evler 1,2,3 Parkı DUDULLU CADDESİ EMEKEVLER SİTESİ ARKASI",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Barbaros Mh. 15 Temmuz Şehitler ve Demokrasi Parkı 1,2,3 BEGONYASOKAK",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Esatpaşa Mh. GÜLŞEN SK MEHMET KATİP HACI BEKİR CADDESİ KESİŞİM(OTOPARK ALANI) ",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Fetih Mh. FETİH İMKB İLKOKULU KAFKAS SOKAK AHMET YESEVİ CADDESİ",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-MEHMET KATİP SOKAK HACIBEKİR CADDESİ",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
