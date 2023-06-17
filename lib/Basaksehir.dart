import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/Anamenu.dart';

class Basaksehir extends StatefulWidget {
  const Basaksehir({Key? key}) : super(key: key);

  @override
  State<Basaksehir> createState() => _BasaksehirState();
}

class _BasaksehirState extends State<Basaksehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Başakşehir",
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
                    "BAŞAKŞEHİR RİSK DURUMU",
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
                  "Başakşehir Belediye Başkanı Yasin Kartoğlu, ilçenin İstanbul'da zemini en sağlam ilçelerden olduğunu söyledi. Mw=7.5 büyüklüğündeki senaryo depreminde, Başakşehir’deki binalarınortalama %62’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24’ününhafif, %11,5’inin orta, %2’sinin ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir. ",
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
                    "BAŞAKŞEHİR TOPLANMA ALANLARI",
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
                    "- Başakşehir Çam ve Sakura Kent Ormanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Başakşehir Stadyumu",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Başakşehir Atatürk Meydanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Bahçeşehir Gölet Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Tema İstanbul Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Güvercintepe Piknik Alanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Göktürk Ormanı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Kayabaşı Millet Bahçesi",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- İkitelli Kent Meydanı",
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
                    "BAŞAKŞEHİR RİSK HARİTASI",
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
                  width: 595,
                  height: 640,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/basaksehir-risk.jpg"),
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
