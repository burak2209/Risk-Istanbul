import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Maltepe extends StatefulWidget {
  const Maltepe({Key? key}) : super(key: key);

  @override
  State<Maltepe> createState() => _MaltepeState();
}

class _MaltepeState extends State<Maltepe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maltepe"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "MALTEPE RİSK DURUMU",
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
              "Haritada fay hatlarına yakınlığa göre Maltepe birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Maltepe’deki binaların ortalama %57’sinin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %28’inin hafif, %12’sininorta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "MALTEPE TOPLANMA ALANLARI",
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
              "-Büyükşehir Parkı,Değirmenyolu Parkı,Altmışlılar Parkı",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-Başıbüyük Yolu Piknik Alanı,Fahri Kasapoğlu Camii Karşısı Boş Alan",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-Fil Yokuşu Sokak Yeşil Alan,Şht.Astsubay Başçvş. Parkı(Şht.Ayhan Akbaba) ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kani Paşa Caddes iParkı(Özgecan Aslan Parkı)",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-İETT Spor Tesisleri Durağı Karşısı Spor Alanı ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-Kamuran  Kumkuoğlu Parkı,Zümrütevler Parkı (Eski Muhtarlık Parkı)",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
