import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Beykoz extends StatefulWidget {
  const Beykoz({Key? key}) : super(key: key);

  @override
  State<Beykoz> createState() => _BeykozState();
}

class _BeykozState extends State<Beykoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beykoz"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BEYKOZ RİSK DURUMU",
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
              "Beykoz, iyi bir zemine sahip dolayısıyla 3. derecede yani düşük riskli bir bölge olarak biliniyor.Mw=7.5 büyüklüğündeki senaryo depreminde, Beykoz’daki binaların ortalama %79’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %14’ünün hafif, %5’ünün orta, %0,86’sının ağır ve %0.22’sinin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BEYKOZ TOPLANMA ALANLARI",
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
              "-Gündoğdu Nene Hatun Ortaokulu Bahçesi,Fatih Mahalle Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Fatih Cami Bahçesi,Cumhuriyet Köy Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Cumhuriyet Futbol Sahası,Öğümce Stadı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Değirmendere Cami Çevresi,İETT Firuzbey İÖO Durağı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Muhtarlık Binası Önü (0/153),Polonezköy Parkı",
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
