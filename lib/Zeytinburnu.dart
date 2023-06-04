import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Zeytinburnu extends StatefulWidget {
  const Zeytinburnu({Key? key}) : super(key: key);

  @override
  State<Zeytinburnu> createState() => _ZeytinburnuState();
}

class _ZeytinburnuState extends State<Zeytinburnu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zeytinburnu"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ZEYTİNBURNU RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "eytinburnu ilçesi Kuzey Anadolu Fayı'na yakın olması nedeniyle birinci dereceden deprem bölgesidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Zeytinburnu’ndaki binalarınortalama %27’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %40’ınınhafif, %24’ünün orta, %6’sının ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ZEYTİNBURNU TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-OSMAN ZEKİ BAYRAKTAR PARKI, -ÖĞRETMENLER PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-ZEYTİNBURNU 15 TEMMUZ MEYDANI ,ÇIRPICI MİLLET BAHÇESİ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-TOKİ SEYİTNİZAM ŞEHİT SEMİH BALABAN İMAM HATİP ORTAOKULU",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-HASAN DOĞAN SPOR TESİSLERİ,ZEYTİNBURNU MİLLET BAHÇESİ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-HALUK ÜNDEĞER ANADOLU LİSESİ                   ",
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
