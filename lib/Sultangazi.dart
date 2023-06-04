import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Sultangazi extends StatefulWidget {
  const Sultangazi({Key? key}) : super(key: key);

  @override
  State<Sultangazi> createState() => _SultangaziState();
}

class _SultangaziState extends State<Sultangazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sultangazi"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "SULTANGAZİ RİSK DURUMU",
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
              "Mw=7.5 büyüklüğündeki senaryo depreminde, Sultangazi’deki binalarınortalama %73’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %20’sininhafif, %5,8’inin orta, %1’inin ağır ve %0,2’sinin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SULTANGAZİ TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-Şehit Özay Gezgin Parkı,Şehit Hüdai Danış Parkı (2172 Sk.)",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Karanfil Park Karşısı Boş Alan (2854 Sokak )",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Orhan Gazi İlkokulu - Ortaokulu Bahçesi     ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Karanfil Parkı , Zaman Parkı                                 ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Bahattin Yıldız Anadolu Lisesi Bahçesi,Sultançiftliği Pazar Alanı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Sultangazi Hacı Bektaşı Veli Kent Ormanı,S.Gazi Mimar Sinan Kent Ormanı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-	Erguvan Parkı,Öğretmen Ekrem Yıldız Parkı ( Aynı Zamanda TRANSFER ALANIDIR.),Hamit Süreyya Eremsel İlkokulu Bahçesi",
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
