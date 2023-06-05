import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Uskudar extends StatefulWidget {
  const Uskudar({Key? key}) : super(key: key);

  @override
  State<Uskudar> createState() => _UskudarState();
}

class _UskudarState extends State<Uskudar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Üsküdar"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ÜSKÜDAR RİSK DURUMU",
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
              "Üsküdar 2.derece risk taşıyan deprem bölgesidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Üsküdar’daki binaların ortalama %67’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %23’ünün hafif, %8’ininorta, %1,5’unun ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ÜSKÜDAR TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "-EROL SABANCI SPASTİK ÇOCUK HAST. BAHÇESİ,MENEKŞE PARKI  ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-POSTA İŞLETME MERKEZİ BAHÇESİ,TÜRK TELEKOM BÖLGE MÜDR. ARKA BAHÇESİ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-YILDIRIM BEYAZIT PARKI,KURUÇEŞME PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-KUZGUNCUK BOSTANI,VALİDEİ ATİK PARKI       ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-RAHMİ GÖKCAN PARKI,NAKKAŞTEPE MİLLET BAHÇESİ ",
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
