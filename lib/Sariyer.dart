import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Sariyer extends StatefulWidget {
  const Sariyer({Key? key}) : super(key: key);

  @override
  State<Sariyer> createState() => _SariyerState();
}

class _SariyerState extends State<Sariyer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sarıyer"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "SARIYER RİSK DURUMU",
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
              "Sarıyer 3. derece deprem bölgelesidir. Mw=7.5 büyüklüğündeki senaryo depreminde, Sarıyer’deki binaların ortalama %80’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %14’ünün hafif, %5’ininorta, %0,7’sinin ağır ve %0,3’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SARIYER TOPLANMA ALANLARI",
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
              "-Ayazağa Merkez Parkı,Ayazağa Merkez Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Muhtar Hikmet Bayraktar Parkı,Ahmet Büyükkuşoğlu Aile Sağlık Merkezi Önü",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Bahçeköy Orman Fakültesi,Baltalimanı İlçe Milli Eğitim Müdürlüğü Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Sarıyer Belediyesi Ferahevler Fen işleri Şantiye",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Komando Er Tamer Yıldız/Deniz Er Gürkan Demirtaş Arkadaşlık Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Maden Mahallesi Kurban Kesim Alanı,Prof. Dr. Aziz Sancar Nobel Parkı",
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
