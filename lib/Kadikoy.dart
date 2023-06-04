import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Kadikoy extends StatefulWidget {
  const Kadikoy({Key? key}) : super(key: key);

  @override
  State<Kadikoy> createState() => _KadikoyState();
}

class _KadikoyState extends State<Kadikoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kadıköy"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "KADIKÖY RİSK DURUMU",
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
              "Haritada fay hatlarına yakınlığa göre Kadıköy birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Kadıköy’deki binaların ortalama %60’ının hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %27’sinin hafif, %10’unun orta, %2’sinin ağır ve %1’inin de çok ağır hasar görmesi beklenmektedir.",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "KADIKÖY TOPLANMA ALANLARI",
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
              "-Şöhret Kurşunoğlu Özel Eğitim Meslek Okulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Marmara Üniversitesi Güzel Sanatlar Fakültesi Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-23 Nisan Zehra Hanım İmam Hatip Ortaokulu Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Mualla Selcanoğlu Mesleki ve Teknik Anadolu Lisesi Bahçesi",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-Ahmet Sani Gezici Çok Programlı Anadolu Lisesi Bahçesi",
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
