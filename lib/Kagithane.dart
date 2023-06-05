import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Kagithane extends StatefulWidget {
  const Kagithane({Key? key}) : super(key: key);

  @override
  State<Kagithane> createState() => _KagithaneState();
}

class _KagithaneState extends State<Kagithane> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kağıthane"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "KAĞITHANE RİSK DURUMU",
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
              "Mw=7.5 büyüklüğündeki senaryo depreminde, Kağıthane’deki binaların ortalama %73’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %20’ünün hafif, %6’ininorta, %0,7’inin ağır ve %0,3’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "KAĞITHANE TOPLANMA ALANLARI",
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
              "-Tınaztepe İlkokulu Bahçesi,	Cemre Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Harmantepe Katlı Otopark Üstü ,Şehitler Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Gürsel Ortaokulu Bahçesi, Eren Parkında",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Osman Tevfik Yalman Ortaokulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Fındıklı İlkokulu Bahçesi,Akşemsettin Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Çeliktepe Spor Kulubü Sahası,700. Yıl Parkı",
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
