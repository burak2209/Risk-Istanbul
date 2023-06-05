import 'package:flutter/material.dart';
import 'package:riskistanbul/SayfaB.dart';

class Eyupsultan extends StatefulWidget {
  const Eyupsultan({Key? key}) : super(key: key);

  @override
  State<Eyupsultan> createState() => _EyupsultanState();
}

class _EyupsultanState extends State<Eyupsultan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eyüpsultan"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              "EYÜPSULTAN RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "Eyüp semti İstanbul deprem riski haritasına göre 2. ve 3. derece riskli ilçeler arasında yer alıyor.Eyüpsultan'da yaşayan veya bu ilçede bir konut edinmeyi düşünen kişilerin, yapıların deprem güvenliği ve yapı denetimine ilişkin belgeleri incelemeleri, gerekirse uzman görüşü almalı ve depreme dayanıklılık konusunda titizlikle hareket etmeleri önemlidir.",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "EYÜPSULTAN TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.orange,
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "- NECİP FAZIL KISAKÜREK PARK,GÜNEŞ PARKI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-OSMANLI PARKI ,ŞEHİT HALİT AYDIN PARKI  ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-ŞEHİT ADİL HIŞT PARKI ,ŞEHİT ALİ BEKDEMİR PARKI ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "- OTAKÇILAR ANADOLU İMAM HATİP LİSESİ YANI BOŞ ALAN",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "-GÜRBÜZLER SOKAK FUTBOL SAHASI ,DEDE KORKUT PARKI  ",
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
