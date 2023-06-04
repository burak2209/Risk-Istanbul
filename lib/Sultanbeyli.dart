import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Sultanbeyli extends StatefulWidget {
  const Sultanbeyli({Key? key}) : super(key: key);

  @override
  State<Sultanbeyli> createState() => _SultanbeyliState();
}

class _SultanbeyliState extends State<Sultanbeyli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sultanbeyli"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "SULTANBEYLİ RİSK DURUMU",
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
              "Sultanbeyli ilçesi birinci derece deprem riski olan bölgeler arasında yer almaktadır.Mw=7.5 büyüklüğündeki senaryo depreminde, Sultanbeyli’deki binaların ortalama %61’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24,6’ sının hafif, %12’sinin orta, %2’sinin ağır ve %0,4’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SULTANBEYLİ TOPLANMA ALANLARI",
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
              "-Hasanpaşa Mahallesi, Tevhit Caddesi         ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Hasanpaşa Mahallesi, Selimiye Caddesi     ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Hasanpaşa Mahallesi, Necip Fazıl Caddesi, Baharat Sokak",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mecidiye Mahallesi, Çağlayan Sokak             ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mimar Sinan Mahallesi, Spor Yolu Caddesi, Hacı Veyis Sokak",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Yavuz Selim Mahallesi, Mescidi Aksa Caddesi, Misafir Sokak,Fatih Mahallesi, Fırat Caddesi",
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
