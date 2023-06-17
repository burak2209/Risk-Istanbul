import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bagcilar extends StatefulWidget {
  const Bagcilar({Key? key}) : super(key: key);

  @override
  State<Bagcilar> createState() => _BagcilarState();
}

class _BagcilarState extends State<Bagcilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bağcılar",
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
                    "BAĞCILAR RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange,
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
                  "Mw=7.5 büyüklüğündeki senaryo depreminde, Bağcılar’daki binaların ortalama %39’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %36’sının hafif, %19’unun orta, %4’ünün ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir.Bağcılar’da, analiz edilen toplam bina sayısı 42.446’dır.",
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
                    "BAĞCILAR TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.orange,
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
                    "- Bağcılar Meydanı",
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
                    "- Demirkapı Mahallesi Parkı",
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
                    "- Güneşli Parkı",
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
                    "- Kirazlı Parkı",
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
                    "- Yenigün Mahallesi Parkı",
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
                    "- Güneştepe Mahallesi Parkı",
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
                    "- Soğanlı Millet Bahçesi",
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
                    "- Bağcılar Gençlik Parkı",
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
                    "- Mahmutbey Mahallesi Parkı",
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
                    "BAĞCILAR RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange,
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
                  width: 595,
                  height: 640,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/bagcılar-risk.jpg"),
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
