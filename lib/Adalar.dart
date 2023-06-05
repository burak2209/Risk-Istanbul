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
import 'package:riskistanbul/SayfaB.dart';

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
        title: Text("Adalar"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                "ADALAR RİSK DURUMU",
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
                "7.5 büyüklüğündeki senaryo depreminde, Adalar’daki binaların ortalama%23’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %29’unun hafif,%30’unun orta, %12’sinin ağır ve %6’sının da çok ağır hasar görmesi beklenmektedir.Adalar’daki binaların ortalama %48’inin (yaklaşık 3.050 bina) orta ve üstü seviyede hasar göreceği tahmin edilmektedir. Yaklaşık 3.343 binanın ise, hasarsız veya hafif hasarlı olması beklenmektedir.",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "ADALAR TOPLANMA ALANLARI",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.orange,
                ),
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              Text(
                "BÜYÜKADA",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.orange,
                ),
              ),
              Text(
                "-MEHMET BÖLÜK PARKI , İZZET BÖLÜK PARKI ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              Text(
                "HEYBELİADA",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.orange,
                ),
              ),
              Text(
                "-METİN SÜLÜŞ PARKI, BAHRİYE ÇEŞMESİ PARKI",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              Text(
                "BURGAZADASI",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.orange,
                ),
              ),
              Text(
                "-SAİT FAİK MÜZE ÖNÜ,GÖNÜLLÜ ÇAY BAHÇESİ",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Text(
                "KINALIADA",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.orange,
                ),
              ),
              Text(
                "-YARBAŞI PARKI , MANASTIRALTI ÇOCUK PARKI",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
