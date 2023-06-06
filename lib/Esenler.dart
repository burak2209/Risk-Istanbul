import 'package:flutter/material.dart';

class Esenler extends StatefulWidget {
  const Esenler({Key? key}) : super(key: key);

  @override
  State<Esenler> createState() => _EsenlerState();
}

class _EsenlerState extends State<Esenler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Esenler"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ESENLER RİSK DURUMU",
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
              "Esenler 2. derece deprem bölgesi olarak geçmektedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Esenler’deki binaların ortalama %46’sının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %33’ünün hafif, %16’sının orta, %3’ünün ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ESENLER TOPLANMA ALANLARI",
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
              "-Hz.Bilali Habeşi Camii Parkı,821.Sokak Park",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "- Prof. Dr. Adem Baştürk Kül. Mer.,Kemerli Giriş Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehir Düşünce Merkezi ve Çevresi,100 Yıl Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehir Düşünce Merkezi ve Çevresi,Yavuz Selim Parkı ",
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
