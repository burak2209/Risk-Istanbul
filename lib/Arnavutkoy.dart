import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/Anamenu.dart';

class Arnavutkoy extends StatefulWidget {
  const Arnavutkoy({Key? key}) : super(key: key);
  @override
  State<Arnavutkoy> createState() => _ArnavutkoyState();
}

class _ArnavutkoyState extends State<Arnavutkoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Arnavutköy",
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
                    "ARNAVUTKÖY RİSK DURUMU",
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
                  "Arnavutköy'de iyi bir zemin yapısı olduğunu söyleyebiliriz. Buna göre Arnavutköy İlçesi'nin büyük çoğunluğu, jeolojik ve jeofizik ilkeleri çerçevesinde yapılan genel kategorik ayrıma göre 3. derece (riski az) deprem bölgesidir. Buna göre Mw=7.5 büyüklüğündeki senaryo depreminde, Arnavutköy'deki binaların ortalama yüzde 78'inin hasar görmeyeceği tahmin edilmektedir.",
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
                    "ARNAVUTKÖY TOPLANMA ALANLARI",
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
                    "- Hasan Polatkan Parkı",
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
                    "- Aşık Veysel Parkı",
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
                    "- Şehit Er Sabahattin Akgül Parkı",
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
                    "- İ.B.B Arnavutköy Sosyal Tesisleri",
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
                    "- Arnavutköy Şehir Stadı",
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
                    "- Arnavutköy Kültür Merkezi",
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
                    "- Arnavutköy İlçe Emniyet Müdürlüğü",
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
                    "ARNAVUTKÖY RİSK HARİTASI",
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
                  width: 595,
                  height: 640,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/ArnavutkoyRisk.png"),
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
