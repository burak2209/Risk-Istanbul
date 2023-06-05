import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bagcilar extends StatefulWidget {
  const Bagcilar({Key? key}) : super(key: key);

  @override
  State<Bagcilar> createState() => _BagcilarState();
}

class _BagcilarState extends State<Bagcilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bağcılar"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "BAĞCILAR RİSK DURUMU",
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
              "Bağcılar semti İstanbul deprem riski haritasına göre 2. derece riskli ilçeler arasında yer alıyor. Mw=7.5 büyüklüğündeki senaryo depreminde, Bağcılar’daki binaların ortalama %39’unun hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %36’sının hafif, %19’unun orta, %4’ünün ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 23,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BAĞCILAR TOPLANMA ALANLARI",
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
              "-Şehit Bayram Çağlar Parkı ,Ertuğrul Gazi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Ümmü Mihcen Kız Anadolu İmam Hatip Lisesi Bahçesi ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Hızır Reis Kız Anadolu İmam Hatip Lisesi Bahçesi ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kirazlı Metro İstasyon Alanı ( Aynı Zamanda TRANSFER ALANIDIR.) ",
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
