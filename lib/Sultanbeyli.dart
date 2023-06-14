import 'package:flutter/material.dart';

class Sultanbeyli extends StatefulWidget {
  const Sultanbeyli({Key? key}) : super(key: key);

  @override
  State<Sultanbeyli> createState() => _SultanbeyliState();
}

class _SultanbeyliState extends State<Sultanbeyli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sultanbeyli",
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    "SULTANBEYLİ RİSK DURUMU",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Sultanbeyli ilçesi birinci derece deprem riski olan bölgeler arasında yer almaktadır.Mw=7.5 büyüklüğündeki senaryo depreminde, Sultanbeyli’deki binaların ortalama %61’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %24,6’ sının hafif, %12’sinin orta, %2’sinin ağır ve %0,4’ünün de çok ağır hasar görmesi beklenmektedir. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "SULTANBEYLİ TOPLANMA ALANLARI",
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.red,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Abdurrahmangazi Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Barbaros Hayrettin Paşa Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Hamit Sütmen Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Sultanbeyli Gölet Futbol Stadı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Üsteğmen Rahim Çelik Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Erkan Karakaş Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Necip Fazıl Kısakürek Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Orhangazi Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Sultan Alparslan Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "SULTANBEYLİ RİSK HARİTASI",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset("assets/sultanbeyli-risk.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
