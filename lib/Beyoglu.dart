import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
class Beyoglu extends StatefulWidget {
  const Beyoglu({Key? key}) : super(key: key);

  @override
  State<Beyoglu> createState() => _BeyogluState();
}

class _BeyogluState extends State<Beyoglu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beyoğlu"),
        backgroundColor: Colors.black,

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text("BEYOĞLU RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.red,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("Fay İstanbul'un içinden geçmez ama hemen güneyinde yer alır ve özellikle yerleşmenin Marmara'ya olan kıyı kesiminde I. derece deprem kuşağında yer almasına neden olur. Mw=7.5 büyüklüğündeki senaryo depreminde, Beyoğlu’ndaki binaların ortalama %58’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %26’sının hafif, %11’ininorta, %3’ünün ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir.",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10,),
            Text("BEYOĞLU TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("-Muhtarlık etrafı yeşil alanlar Ayni Alibaba Caddesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Ferit Güleryüz Parkı Kurtoğlu Caddesi, -Recep Tayyip Erdoğan Stadyumu",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Abdüsselam Parkı ve etrafı Halıcıoğlu Yanyol Caddesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text("-Kadımehmet Semt Konağı Bahriye,Aynalıkavak Semt Konağı",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text("-Çamlık Parkı(Şehit Öğretmen Neşe Alten)",
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
