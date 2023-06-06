import 'package:flutter/material.dart';

class Umraniye extends StatefulWidget {
  const Umraniye({Key? key}) : super(key: key);

  @override
  State<Umraniye> createState() => _UmraniyeState();
}

class _UmraniyeState extends State<Umraniye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ümraniye"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ÜMRANİYE RİSK DURUMU",
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
              "Ümraniye düşük riskli deprem bölgesi olarak biliniyor.Mw=7.5 büyüklüğündeki senaryo depreminde, Ümraniye’deki binaların ortalama %72’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %20’sinin hafif, %7’sinin orta, %0,9’unun ağır ve %0,1’inin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ÜMRANİYE TOPLANMA ALANLARI",
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
              "-Mehmet Akif Ersoy İmam Hatip Ortaokulu,Şehit Erol İnce Kız Anadolu İmam Hatip Lisesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Özel Ümraniye Kültür Anadolu Lisesi,Ümraniye Zübeyde Hanım Ortaokulu",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Özel Ümraniye Modern Bilimler Akademisi,Şehit Köksal Karmil İmam Hatip Ortaokulu",
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
