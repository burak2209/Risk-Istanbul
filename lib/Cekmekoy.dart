import 'package:flutter/material.dart';

class Cekmekoy extends StatefulWidget {
  const Cekmekoy({Key? key}) : super(key: key);

  @override
  State<Cekmekoy> createState() => _CekmekoyState();
}

class _CekmekoyState extends State<Cekmekoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Çekmeköy"),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ÇEKMEKÖY RİSK DURUMU",
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
              "Çekmeköy İlçesi İstanbul'da yer alan ve Marmara fay hattına yakınlığı sebebiyle deprem riski bulunan bir bölgedir.e Mw=7.5 büyüklüğündeki senaryo depreminde, Çekmeköy’deki binaların ortalama %78’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %16’sının hafif, %5’ininorta, %0.533’ünün ağır ve %0.07’sinin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ÇEKMEKÖY TOPLANMA ALANLARI",
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
              "-Dr. Refik Saydam Parkı,Selahaddin Eyyübi Parkı	",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Vakar Parkı	,Necip Fazıl Kısakürek Caddesi Parkı	",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Çekmeköy Anadolu İmam Hatip Lisesi Bahçesi	",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mehmet Durul Parkı,Reşadiye Mesire Alanı	",
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
