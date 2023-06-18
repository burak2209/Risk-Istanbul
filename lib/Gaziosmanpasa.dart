import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

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
        title: Text(
          "Gaziosmanpaşa",
          style: TextStyle(fontSize: 25),
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
                    "GAZİOSMANPAŞA RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange,
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
                  "Mw=7.5 büyüklüğündeki senaryo depreminde, Gaziosmanpaşa’daki binaların ortalama %67’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %23’ünün hafif, %8’sinin orta, %1,5’inin ağır ve % 0,5’inin de çok ağır hasar görmesi beklenmektedir. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "GAZİOSMANPAŞA TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.orange,
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
                    "- Gaziosmanpaşa Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Belediye Hizmet Binası",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Bayrampaşa - Gaziosmanpaşa Spor Kompleksi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Yıldıztabya Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Karadeniz Caddesi Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Aydos Ormanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
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
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Sultançiftliği Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "GAZİOSMANPAŞA RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange,
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
                    imageProvider: AssetImage("assets/gaziosmanpasa-risk.jpg"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
