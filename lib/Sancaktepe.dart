import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

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
        title: Text(
          "Sancaktepe",
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
                    "SANCAKTEPE RİSK DURUMU",
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
                  "Haritada fay hatlarına yakınlığa göre Sancaktepe birinci derece riskli ilçedir.Mw=7.5 büyüklüğündeki senaryo depreminde, Sancaktepe’deki binalarınortalama %68’inin hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %22’sininhafif, %8’inin orta, %1,5’inin ağır ve %0,5’inin de çok ağır hasar görmesi beklenmektedir",
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
                    "SANCAKTEPE TOPLANMA ALANLARI",
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
                    "- Şehit Sedat Bugan Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Şehit Muratkarataş Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Atatürk Parkı",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
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
                    "- Ihlamur Koşu Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Hasan Basri Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Zübeyde Hanım Parkı",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Afacan Çocuk Park",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Kelebek Parkı",
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
                    "SANCAKTEPE RİSK HARİTASI",
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
                Container(
                  width: 595,
                  height: 640,
                  child: PhotoView(
                    imageProvider: AssetImage("assets/sancaktepe-risk.jpg"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
