import 'package:flutter/material.dart';

class Pendik extends StatefulWidget {
  const Pendik({Key? key}) : super(key: key);

  @override
  State<Pendik> createState() => _PendikState();
}

class _PendikState extends State<Pendik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pendik"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "PENDİK RİSK DURUMU",
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
              "Haritada fay hatlarına yakınlığa göre Pendik birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Pendik’teki binaların ortalama %60’ının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %26’sının hafif, %11’inin orta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "PENDİK TOPLANMA ALANLARI",
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
              "-Ensar Caddesi Parkı ,Köroğlu Çocuk Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şeyh Edebali Parkı,Yenişehir Mahallesi Muhtarlık Yanı Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Gazi Caddesi Orhanlı Caddesi Keşişimi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kavakpınar Aile Merkezi Yanı Parkı,Berrak Sitesi Yanı Park Alanı ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Marmara Eğitim Hastanesi Arka Alanı,Hoca Ahmet Yesevi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şeh.Tğm. Turgay Karaman Parkı,Fevzi Çakmak Depram Parkı ",
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
