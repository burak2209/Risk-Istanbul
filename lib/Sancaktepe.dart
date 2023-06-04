import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaC.dart';

class Sancaktepe extends StatefulWidget {
  const Sancaktepe({Key? key}) : super(key: key);

  @override
  State<Sancaktepe> createState() => _SancaktepeState();
}

class _SancaktepeState extends State<Sancaktepe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sancaktepe"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "SANCAKTEPE RİSK DURUMU",
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
              "Haritada fay hatlarına yakınlığa göre Sancaktepe birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Sancaktepe’deki binalarınortalama %68’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %22’sininhafif, %8’inin orta, %1,5’inin ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SANCAKTEPE TOPLANMA ALANLARI",
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
              "-ŞEHİT SEDAT BUGAN PARKI,ŞEHİT MURATKARATAŞ PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-ATATÜRK PARKI,ŞEHİT İBRAHİM İŞCAN,	ŞEHİT HASAN ÇELİK",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-	VEYSEL KARANİ PARKI,REMZİ ÇAKAR PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞEHİT UĞUR SAĞDIÇ PARKI,MEHMET AKİF ERSOY PARKI",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              "-YUMURCAK ÇOCUK PARKI,RIDVAN DİLMEN SPOR PARKI",
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
