import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Esenyurt extends StatefulWidget {
  const Esenyurt({Key? key}) : super(key: key);

  @override
  State<Esenyurt> createState() => _EsenyurtState();
}

class _EsenyurtState extends State<Esenyurt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Esenyurt"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ESENYURT RİSK DURUMU",
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
              "Esenyurt 2. derece deprem bölgesi olarak geçmektedir. Mw=7.5 büyüklüğündeki senaryo depreminde, Esenyurt’taki binaların ortalama %36’sının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %38’inin hafif, %20’sinin orta, %4’ünün ağır ve %1,4’ünün de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ESENYURT TOPLANMA ALANLARI",
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
              "-Yunus Emre Park,Oba Evleri Park,Çiğdem Park",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "- Necmettin Erbakan Parkı, Osmanlı Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Esenyurt Bel. Fidanlık ve Meyve Bahçeleri",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-N.Kadıoğlu Stadyum İncirtepe Parkı,Ardıç Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Yunus Balta Parkı,764. Sokak Parkı,İski parkı",
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
