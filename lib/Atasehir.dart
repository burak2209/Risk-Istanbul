import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/Anamenu.dart';

class Atasehir extends StatefulWidget {
  const Atasehir({Key? key}) : super(key: key);
  @override
  State<Atasehir> createState() => _AtasehirState();
}

class _AtasehirState extends State<Atasehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ataşehir",
          style: TextStyle(fontSize: 25, fontFamily: "Oswald"),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    "ATAŞEHİR RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mw=7.5 büyüklüğündeki senaryo depreminde, Ataşehir’deki binaların ortalama %63’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24’ünün hafif, %10’unun orta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir.Ataşehir’de, analiz edilen toplam bina sayısı 27.583’tür.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.black,
                    fontFamily: "Oswald",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "ATAŞEHİR TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.green,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Orhan Veli Ortaokulu",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Atatürk Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Aşık Veysel Lisesi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Engelliler Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Atatürk Mahallesi, Emek Evler 1,2,3 Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- 15 Temmuz Şehitler ve Demokrasi Parkı ",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Fetih İMKB İlkokulu",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Mehmet Katip Hacı Bekir Caddesi Kesimi ",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Mehmet Katip Sokak, Hacıbekir Caddesi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "ATAŞEHİR RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
            Container(
              width: 640,
              height: 485,
              child: PhotoView(
                imageProvider: AssetImage("assets/ataşehir.jpg"),
                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
