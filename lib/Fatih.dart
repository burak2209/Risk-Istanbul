import 'package:flutter/material.dart';

class Fatih extends StatefulWidget {
  const Fatih({Key? key}) : super(key: key);

  @override
  State<Fatih> createState() => _FatihState();
}

class _FatihState extends State<Fatih> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fatih"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "FATİH RİSK DURUMU",
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
              "Fatih fay hatlarına yakınlığa göre birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Fatih’teki binaların ortalama %28’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %36’sının hafif, %23’ünün orta, %8’inin ağır ve %5’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "FATİH TOPLANMA ALANLARI",
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
              "-Binbirdirek Parkı ,Numune Parkı,Yenicami MeydanParkı ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Ayvansaray Mahkemealtı Parkı,Çarşamba Çukurbostan Parkı ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kocamustafapaşa Meydanı,Aksaray Metro İstasyonu",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mahmut Celalettin Ökten Meydanı,Kırımlı Parkı",
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
