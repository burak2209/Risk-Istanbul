import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bayrampasa extends StatefulWidget {
  const Bayrampasa({Key? key}) : super(key: key);
  @override
  State<Bayrampasa> createState() => _BayrampasaState();
}

class _BayrampasaState extends State<Bayrampasa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bayrampaşa"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BAYRAMPAŞA RİSK DURUMU",
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
              "Bayrampaşa İstanbul deprem risk haritasına göre 2. Derece deprem bölgesi olarak değerlendiriliyor 7.5 büyüklüğündeki senaryo depreminde, Bayrampaşa’daki binaların ortalama %37’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %35’inin hafif, %19’unun orta, %6’sının ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 23,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BAYRAMPAŞA TOPLANMA ALANLARI",
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
              "-Bayrampaşa Şehir Parkı ( Aynı Zamanda TRANSFER ALANIDIR.)",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Nasrettin Hoca Parkı,Dr. Sadık Ahmet Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Hüseyin Usluca Parkı,Şehit C. Dudayev Parkı",
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
