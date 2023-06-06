import 'package:flutter/material.dart';

class Tuzla extends StatefulWidget {
  const Tuzla({Key? key}) : super(key: key);

  @override
  State<Tuzla> createState() => _TuzlaState();
}

class _TuzlaState extends State<Tuzla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuzla"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "TUZLA RİSK DURUMU",
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
              "Tuzla 1.derece riskli deprem bölgesidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Tuzla’daki binaların ortalama %46’sının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %28’inin hafif, %19’unun orta, %5’inin ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "TUZLA TOPLANMA ALANLARI",
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
              "-KARDEŞLER SOKAK PARKI,NECİP FAZIL KISAKÜREK PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-HACET DERESİ MESİRE ALANI,FATİH SULTAN MEHMET PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-TEZEL TAŞKIRAN İLK ÖGR.OKULU,VEYSEL KARANİ PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞEHİT J.ER BAHTİYAR MADEN PARKI,GÜNGÖRMÜŞ PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-DR.BEHİYE VEBHİZ IŞIL ANADOLU LİSESİ,ŞEHİR BAHADIRHAN SOLAK PARKI",
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
