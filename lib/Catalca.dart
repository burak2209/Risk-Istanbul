import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Catalca extends StatefulWidget {
  const Catalca({Key? key}) : super(key: key);

  @override
  State<Catalca> createState() => _CatalcaState();
}

class _CatalcaState extends State<Catalca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Çatalca"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ÇATALCA RİSK DURUMU",
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
              "Çatalca 2. derece deprem bölgesidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Çatalca’daki binaların ortalama %78’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %14’ünün hafif, %6’sınınorta, %1’inin ağır ve %0.23’ünün de çok ağır hasar görmesi beklenmektedir.",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ÇATALCA TOPLANMA ALANLARI",
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
              "-Osmangazi Caddesi Halı Saha,Marmara Sokak Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Canik Sokak Parkı,Sultan Süleyman Caddesi Spor Alanı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Örencik Caddesi Yeşil Alan,Örencik Meydan",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Ormanlı İlkokulu ve Ortaokulu Bahçesi,Yiğit Sokak ",
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
