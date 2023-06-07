import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:riskistanbul/Anamenu.dart';
import 'package:riskistanbul/Arnavutkoy.dart';
import 'package:riskistanbul/Atasehir.dart';
import 'package:riskistanbul/Avcilar.dart';
import 'package:riskistanbul/Bagcilar.dart';
import 'package:riskistanbul/Bahcelievler.dart';
import 'package:riskistanbul/Bakirkoy.dart';
import 'package:riskistanbul/Basaksehir.dart';
import 'package:riskistanbul/Bayrampasa.dart';
import 'package:riskistanbul/Besiktas.dart';
import 'package:riskistanbul/Beykoz.dart';
import 'package:riskistanbul/Beyoglu.dart';
import 'package:photo_view/photo_view.dart';

class Adalar extends StatefulWidget {
  const Adalar({Key? key}) : super(key: key);

  @override
  State<Adalar> createState() => _AdalarState();
}

class _AdalarState extends State<Adalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adalar",style: GoogleFonts.oswald(fontSize: 25),),
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
                    "ADALAR RİSK DURUMU",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                  "7.5 büyüklüğündeki senaryo depreminde, Adalar’daki binaların ortalama%23’ünün hasar görmeyeceği tahmin edilmektedir. Binaların ortalama %29’unun hafif,%30’unun orta, %12’sinin ağır ve %6’sının da çok ağır hasar görmesi beklenmektedir.Adalar’daki binaların ortalama %48’inin (yaklaşık 3.050 bina) orta ve üstü seviyede hasar göreceği tahmin edilmektedir. Yaklaşık 3.343 binanın ise, hasarsız veya hafif hasarlı olması beklenmektedir.",
                  style: GoogleFonts.oswald(
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
                    "ADALAR TOPLANMA ALANLARI",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "BÜYÜK ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Mehmet Bölük Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- İzzet Bölük Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "HEYBELİ ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Metin Sülüş Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Bahriye Çeşmesi Parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "BURGAZ ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Sait Faik Müze Önü",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Gönüllü çay bahçesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Evren Sakallı Meydanı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Adalar İskele Meydanı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "KINALI ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Yarbaşı parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Manastıralı çocuk parkı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "BÜYÜK ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Deniz Kulübesi",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Abdül Baba Meydanı",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "HEYBELİ ADA",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                    "- Bostancı sahili",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "- Milita sahili",
                    style: GoogleFonts.oswald(
                      fontSize: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "ADALAR RİSK HARİTASI",
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.green,
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
                Image.asset("assets/adalar-risk.png"),
                SizedBox(height: 20,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
