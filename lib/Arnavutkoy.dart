import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Arnavutkoy extends StatefulWidget {
  const Arnavutkoy({Key? key}) : super(key: key);
  @override
  State<Arnavutkoy> createState() => _ArnavutkoyState();
}

class _ArnavutkoyState extends State<Arnavutkoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arnavutköy"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "ARNAVUTKÖY RİSK DURUMU",
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
              "Arnavutköy'de iyi bir zemin yapısı olduğunu söyleyebiliriz. Buna göre Arnavutköy İlçesi'nin büyük çoğunluğu, jeolojik ve jeofizik ilkeleri çerçevesinde yapılan genel kategorik ayrıma göre 3. derece (riski az) deprem bölgesidir.una göre Mw=7.5 büyüklüğündeki senaryo depreminde, Arnavutköy'deki binaların ortalama yüzde 78'inin hasar görmeyeceği tahmin edilmektedir.",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ARNAVUTKÖY TOPLANMA ALANLARI",
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
              "-Hasan Polatkan Parkı , Aşık Veysel Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Er Sabahattin Akgül Parkı  -Engelliler Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Arnavutköy Merkez Camii , Atatürk Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Er Tuncay Türken Parkı , Fetih Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Şehit Er Musa Tikicieri Parkı , Balaban Köy Meydanı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Balaban Parkı , Kocayusuf Parkı	Hastane	Hadımköy",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-M.F. Çakmak Trafik Eğitim Alanı , Adnan Menderes Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "Sıtkı Şefika Üzüm Parkı , Tayakadın Parkı",
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
