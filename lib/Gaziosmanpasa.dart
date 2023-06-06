import 'package:flutter/material.dart';

class Gaziosmanpasa extends StatefulWidget {
  const Gaziosmanpasa({Key? key}) : super(key: key);

  @override
  State<Gaziosmanpasa> createState() => _GaziosmanpasaState();
}

class _GaziosmanpasaState extends State<Gaziosmanpasa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gaziosmanpaşa"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "GAZİOSMANPAŞA RİSK DURUMU",
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
              "Mw=7.5 büyüklüğündeki senaryo depreminde, Gaziosmanpaşa’daki binalarınortalama %67’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %23’ününhafif, % 8’sinin orta, % 1,5’inin ağır ve % 0,5’inin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 23,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "GAZİOSMANPAŞA TOPLANMA ALANLARI",
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
              "-Emek Sokak Yeşil Alan,İstanbul Caddesi Mesire Alanı ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kırkçeşme Yürüyüş Parkuru,Sedat Balkanlı Spor Parkı ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Komiser Bülent Üstün Parkı,GOP Gençlik Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Hüseyin Kültufan Parkı,Şehit Mustafa Gümüş Parkı",
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
