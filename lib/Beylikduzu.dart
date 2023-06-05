import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';

class Beylikduzu extends StatefulWidget {
  const Beylikduzu({Key? key}) : super(key: key);

  @override
  State<Beylikduzu> createState() => _BeylikduzuState();
}

class _BeylikduzuState extends State<Beylikduzu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beylikdüzü"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "BEYLİKDÜZÜ RİSK DURUMU",
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
              "Mw=7.5 büyüklüğündeki senaryo depreminde, Beylikdüzü’ndeki binalarınortalama %33’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %34’ününhafif, %24’ünün orta, %7’sinin ağır ve %2’sinin de çok ağır hasar görmesi beklenmektedir.Beylikdüzü’nde, analiz edilen toplam bina sayısı 12.753’tür.",
              style: TextStyle(
                fontSize: 27,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BEYLİKDÜZÜ TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Expanded(
              child: Text(
                "-	Yakuplu Mah Piknik Alanı (TRANSFER ALANIDIR.)                                      ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Gazanfer Özcan Parkı                                                                                        ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Hasan Tahsin Caddesi Parkı 2                                                               ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Vali Recep Yazıcıoğlu Koruluğu                                            ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Korukent Caddesi Parkı 1                                                                                   ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Kamelya Sokak Parkı                                                                                              ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Bahçelievler meydanı                                                                                             ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Güneşli Parkı                                                                                              ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Çobançeşme Piknik Alanı                                                                                              ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "-Yenibosna Fatih Caddesi                                                                                              ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: Text(
                "- Bahçelievler Belediyesi Kültür Merkezi                                                                                            ",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
