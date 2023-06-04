import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Silivri extends StatefulWidget {
  const Silivri({Key? key}) : super(key: key);

  @override
  State<Silivri> createState() => _SilivriState();
}

class _SilivriState extends State<Silivri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Silivri"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "SİLİVRİ RİSK DURUMU",
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
              "Silivri 2.derece riskli olan deprem bölgeleri arasında yer almaktadır.Mw=7.5 büyüklüğündeki senaryo depreminde, Silivri’deki binaların ortalama %58’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24’ünün hafif, %14’ünün orta, %3’ünün ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SİLİVRİ TOPLANMA ALANLARI",
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
              "-Mustafa Böpçe Parkı,İstasyon Caddesi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Silivri Belediyesi Botanik Park,Final Dershanesi Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Erol Atakulu Caddesi / Sedat Akıncı Sokak Çocuk Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Bağlar Caddesi Çocuk Parkı,Gazi Yiğit Caddesi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Çanta Caddesi Çeltik Çocuk Parkı ve Spor Sahası",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Leyla Kavak Caddesi Spor Sahası,İncirli Caddesi Çocuk Parkı",
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
