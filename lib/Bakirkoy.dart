import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Bakirkoy extends StatefulWidget {
  const Bakirkoy({Key? key}) : super(key: key);

  @override
  _BakirkoyState createState() => _BakirkoyState();
}

class _BakirkoyState extends State<Bakirkoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bakırköy"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "BAKIRKÖY RİSK DURUMU",
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
              "Bakırköy İlçesi İstanbul'da yer alan ve Marmara fay hattına yakınlığı sebebiyle deprem riski bulunan bir bölgedir. Özellikle 1999 Marmara Depremi gibi büyük depremlerin yaşandığı İstanbul'da, Bakırköy İlçesi de deprem riski olan bölgelerden biridir.",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BAKIRKÖY TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "- Ataköy 1. Kısım Mh.    Ataköy 1.Kısım Muhtarlık Yanı Parkı",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "- İstanbul    Bakırköy    Ataköy 3-4-11. Kısım Mh.    Atapark",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "- Basınköy Mh.    Bilgili Sokak Parkı",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            Text(
              "- Yeşilyurt Mh.    Çamlık Yeşil Alanı 1 2 3 4 5",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "- Zeytinlik Mh.    Gençler Caddesi Parkı",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text(
              "- Zuhuratbaba Mh.    Hüdaverdi Parkı",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
