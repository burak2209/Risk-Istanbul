import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bahcelievler extends StatefulWidget {
  const Bahcelievler({Key? key}) : super(key: key);

  @override
  State<Bahcelievler> createState() => _BahcelievlerState();
}

class _BahcelievlerState extends State<Bahcelievler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bahçelievler"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BAHÇELİEVLER RİSK DURUMU",
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
              "Bahçelievler İstanbul deprem risk haritasına göre 1. Derece deprem bölgesi olarak değerlendiriliyor. Buna göre Mw=7.5 büyüklüğündeki senaryo depreminde, Bahçelievler’deki binalarınortalama %24’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %42’sininhafif, %25’inin orta, %6’sının ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BAHÇELİEVLER TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 23,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-Şehitlik Parkı,Nejat Uygur Parkı,Orhangazi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Cumhuriyet Parkı,Şehit Tamer Dost Engelsiz Yaşam Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Oktay Demiryürek Parkı,Zafer Meydanı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Tamer Dost Engelsiz Yaşam Parkı",
              style: TextStyle(
                fontSize: 23,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
