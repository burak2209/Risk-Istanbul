import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
import 'package:riskistanbul/Arnavutkoy.dart';
import 'package:riskistanbul/Atasehir.dart';
import 'package:riskistanbul/Avcilar.dart';
import 'package:riskistanbul/Bagcilar.dart';
import 'package:riskistanbul/Bahcelievler.dart';
import 'package:riskistanbul/Bakirkoy.dart';
import 'package:riskistanbul/Basaksehir.dart';
import 'package:riskistanbul/Bayrampasa.dart';
import 'package:riskistanbul/Besiktas.dart';
import 'package:riskistanbul/Beykoz.dart';
import 'package:riskistanbul/Beyoglu.dart';
import 'package:photo_view/photo_view.dart';

class Adalar extends StatefulWidget {
  const Adalar({Key? key}) : super(key: key);

  @override
  State<Adalar> createState() => _AdalarState();
}

class _AdalarState extends State<Adalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Adalar",
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
                    "ADALAR RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
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
                  "7.5 büyüklüğündeki senaryo depreminde, Adalar’daki binaların ortalama %23’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %29’unun hafif,%30’unun orta, %12’sinin ağır ve %6’sının da çok ağır hasar görmesi beklenmektedir.Adalar’daki binaların ortalama %48’inin (yaklaşık 3.050 bina) orta ve üstü seviyede hasar göreceği tahmin edilmektedir. Yaklaşık 3.343 binanın ise, hasarsız veya hafif hasarlı olması beklenmektedir.",
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
                    "ADALAR TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
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
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "BÜYÜK ADA",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 367),
                  child: Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Mehmet Bölük Parkı",
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
                    "- İzzet Bölük Parkı",
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
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "HEYBELİ ADA",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 353),
                  child: Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Metin Sülüş Parkı",
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
                    "- Bahriye Çeşmesi Parkı",
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
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "BURGAZ ADA",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 353),
                  child: Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Sait Faik Müze Önü",
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
                    "- Gönüllü çay bahçesi",
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
                    "- Evren Sakallı Meydanı",
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
                    "- Adalar İskele Meydanı",
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
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "KINALI ADA",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: "Oswald",
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 373),
                  child: Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Yarbaşı parkı",
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
                    "- Manastıralı çocuk parkı",
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
                    "ADALAR RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
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
                  height: 455,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/adalar-risk.png"),
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
