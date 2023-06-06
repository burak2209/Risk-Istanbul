import 'package:flutter/material.dart';

class Sile extends StatefulWidget {
  const Sile({Key? key}) : super(key: key);

  @override
  State<Sile> createState() => _SileState();
}

class _SileState extends State<Sile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şile"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ŞİLE RİSK DURUMU",
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
              "Şile 2. derece deprem bölgelesidir. Mw=7.5 büyüklüğündeki senaryo depreminde, Şile’deki binaların ortalama %83,2’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %12’sinin hafif, %4’ünün orta, %0,6’sının ağır ve %0,2’sinin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ŞİLE TOPLANMA ALANLARI",
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
              "-KÖY CAMİİ-BHA VE MEYDAN,SOSYAL TESİS ALANI VE PARK",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-CAMİİ VE PARK ALANI,SPOR  TESİS ALANI-İHA",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-KÖY KONAĞI ALANI VE CAMİİ ALANI,PARK ALANI VE MEYDAN, CAMİİ VE MEYDAN",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-YENİKÖY	STK,YEŞİLVADİ	OKUL ALANI VE BAHÇESİ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Ahmetli Caddesi No80 Ahmetli Köyü toplanma alanı",
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
