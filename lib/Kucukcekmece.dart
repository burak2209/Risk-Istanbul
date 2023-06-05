import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Kucukcekmece extends StatefulWidget {
  const Kucukcekmece({Key? key}) : super(key: key);

  @override
  State<Kucukcekmece> createState() => _KucukcekmeceState();
}

class _KucukcekmeceState extends State<Kucukcekmece> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Küçükçekmece"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "KÜÇÜKÇEKMECE RİSK DURUMU",
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
              "İstanbul deprem haritası içinde fay hatlarına yakınlığa göre Küçükçekmece birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Küçükçekmece’deki binalarınortalama %34’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %34’ününhafif, %22’sinin orta, %7’sinin ağır ve %3’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 21,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "KÜÇÜKÇEKMECE TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-TRAFİK EĞİTİM PARKI,ŞHT.PİYADE ER ABDURRAHMAN DOĞAN PARKI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-HASANOĞLU DERESİ VE KANUNİ SULTAN SÜLEYMAN PARKI,ATAKENT MAHALLE MUHTARLIĞI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-MUSTAFA MERT PEKER PARKI VE AÇIK SABİT PAZAR ALANI ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞHT. PİYADE UZMAN ÇAVUŞ MUSTAFA UYSAL PARKI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞHT. PİYADE ER VEDAT KUTLUCA PARKI,80. YIL PARKI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
