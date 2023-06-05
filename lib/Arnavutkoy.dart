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
      body: SingleChildScrollView(
        child: Center(
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
                  fontSize: 27,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Hasan Polatkan Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Aşık Veysel Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Şehit Er Sabahattin Akgül Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Engelliler Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Arnavutköy Merkez Camii",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Atatürk Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Şehit Er Tuncay Türken Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Fetih Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Şehit Er Musa Tikicieri Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Balaban Köy Meydanı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Balaban Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Kocayusuf Parkı Hastane Hadımköy",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-M.F. Çakmak Trafik Eğitim Alanı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "-Adnan Menderes Parkı",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
