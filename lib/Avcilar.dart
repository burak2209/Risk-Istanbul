import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Avcilar extends StatefulWidget {
  const Avcilar({Key? key}) : super(key: key);

  @override
  State<Avcilar> createState() => _AvcilarState();
}

class _AvcilarState extends State<Avcilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avcılar"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "AVCILAR RİSK DURUMU",
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
              "Kötü bir zemine sahip olduğu bilinen Avcılar, birinci derece deprem bölgesi olarak biliniyor . Buna göre Mw=7.5 büyüklüğündeki senaryo depreminde, Avcılar’daki binaların ortalama %39’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %34’ünün hafif, %21’inin orta, %5’inin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir.",
              style: TextStyle(
                fontSize: 23,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "AVCILAR TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
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
                  "-İnönü Ortaokulu Bahçesi, Şehit Ayhan Arslan Sok .Toplanma Alanı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Şehit Ayhan Arslan Sok .Toplanma Alanı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Ambarlı Mahallesi Kapalı Semt Pazarı, Yaylı Sokak",
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
                  "-Mustafa Kemal Paşa Mahallesi Toplanma Alanları",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Firuzköy Mahallesi Fatih Sultan Mehmet Parkı",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Cihangir Mahallesi Şehit Hakan Kırdak Sokak Toplanma Alanı",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Gurupşah Mahallesi Atatürk Bulvarı Toplanma Alanı",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Denizköşkler Mahallesi Değirmen Sokak Toplanma Alanı",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Ambarlı Mahallesi Anaokulu Bahçesi",
                  style: TextStyle(
                    fontSize: 20,
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
