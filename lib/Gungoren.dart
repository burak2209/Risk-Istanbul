import 'package:flutter/material.dart';

class Gungoren extends StatefulWidget {
  const Gungoren({Key? key}) : super(key: key);

  @override
  State<Gungoren> createState() => _GungorenState();
}

class _GungorenState extends State<Gungoren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Güngören"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "GÜNGÖREN RİSK DURUMU",
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
              "Haritada fay hatlarına yakınlığa göre Güngören birinci derece risklidir.Mw=7.5 büyüklüğündeki senaryo depreminde, Güngören’deki binalarınortalama %27’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %42’sininhafif, % 22’sinin orta, % 6’sının ağır ve % 3’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "GÜNGÖREN TOPLANMA ALANLARI",
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
              "-MUHTAR ALİ ASLAN PARKI,MUSTAFA YAŞAR PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-75. YIL PARKI,METRO PARKI VE SPOR ALANI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞEHİT NACİ TUNCER PARKI,YUNUS EMRE PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-VARDAR SOKAK PARKI,MERTER KATLI OTOPARK ÜSTÜ 1,2",
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
