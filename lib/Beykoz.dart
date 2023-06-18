import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/Anamenu.dart';

class Beykoz extends StatefulWidget {
  const Beykoz({Key? key}) : super(key: key);

  @override
  State<Beykoz> createState() => _BeykozState();
}

class _BeykozState extends State<Beykoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Beykoz",
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
                    "BEYKOZ RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
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
                  "Beykoz, iyi bir zemine sahip dolayısıyla 3. derecede yani düşük riskli bir bölge olarak biliniyor.Mw=7.5 büyüklüğündeki senaryo depreminde, Beykoz’daki binaların ortalama %79’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %14’ünün hafif, %5’ünün orta, %0,86’sının ağır ve %0.22’sinin de çok ağır hasar görmesi beklenmektedir",
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
                    "BEYKOZ TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.green,
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
                    "- Beykoz Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Beykoz Korusu",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Anadolu Kavağı Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Paşabahçe Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Anadolu Hisarı Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Çubuklu Sahili",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Göksu Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehir İlker Aktaş Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Er Murat Öndin Parkı",
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
                    "BEYKOZ RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
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
                  width: 490,
                  height: 555,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/beykoz-risk.jpg"),
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
