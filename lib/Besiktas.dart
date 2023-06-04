import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
class Besiktas extends StatefulWidget {
  const Besiktas({Key? key}) : super(key: key);

  @override
  State<Besiktas> createState() => _BesiktasState();
}

class _BesiktasState extends State<Besiktas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beşiktaş"),
        backgroundColor: Colors.black,

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text("BEŞİKTAŞ RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.green,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("e Mw=7.5 büyüklüğündeki senaryo depreminde, Beşiktaş’taki binaların ortalama %72’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %20’sinin hafif, %6,5’inin orta, %1’inin ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir. ",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10,),
            Text("BEŞİKTAŞ TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("-Dutluk Parkı ve Hüseyin Aycibin İlköğretim Okulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Gayrettepe Muhtarlık Yeşil Alanı,Çevre Kültür Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Profesörler Sitesi Yanı Yeşil Alan,Boğaziçi Üniversitesi Sahası",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),

            Text("-Erlangen Parkı,Ballı Sokak Yeşil Alan",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text("-Boğaziçi Üniversitesi Kampüsü,Levent Huzurevi Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Fındık Fatma Parkı,Yıldız Parkı,Emin Vakfı Korusu",
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
