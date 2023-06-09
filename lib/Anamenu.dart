import 'package:flutter/material.dart';
import 'package:riskistanbul/Adalar.dart';
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
import 'package:riskistanbul/Beylikduzu.dart';
import 'package:riskistanbul/Beyoglu.dart';
import 'package:riskistanbul/Buyukcekmece.dart';
import 'package:riskistanbul/Catalca.dart';
import 'package:riskistanbul/Cekmekoy.dart';
import 'package:riskistanbul/Esenler.dart';
import 'package:riskistanbul/Esenyurt.dart';
import 'package:riskistanbul/Eyupsultan.dart';
import 'package:riskistanbul/Fatih.dart';
import 'package:riskistanbul/Gaziosmanpasa.dart';
import 'package:riskistanbul/Gungoren.dart';
import 'package:riskistanbul/Kadikoy.dart';
import 'package:riskistanbul/Kagithane.dart';
import 'package:riskistanbul/Kartal.dart';
import 'package:riskistanbul/Kucukcekmece.dart';
import 'package:riskistanbul/Maltepe.dart';
import 'package:riskistanbul/Pendik.dart';
import 'package:riskistanbul/Sancaktepe.dart';
import 'package:riskistanbul/Sariyer.dart';
import 'package:riskistanbul/Sile.dart';
import 'package:riskistanbul/Silivri.dart';
import 'package:riskistanbul/Sisli.dart';
import 'package:riskistanbul/Sultanbeyli.dart';
import 'package:riskistanbul/Sultangazi.dart';
import 'package:riskistanbul/Tuzla.dart';
import 'package:riskistanbul/Umraniye.dart';
import 'package:riskistanbul/Uskudar.dart';
import 'package:riskistanbul/Zeytinburnu.dart';
import 'package:google_fonts/google_fonts.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Ana Menü",
          style: GoogleFonts.oswald(fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Adalar", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Adalar()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Arnavutkoy", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Arnavutkoy()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Ataşehir", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Atasehir()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Avcılar", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Avcilar()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Bağcılar", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bagcilar()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Bahçelievler",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bahcelievler()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Bakırköy", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bakirkoy()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Başakşehir", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Basaksehir()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Bayrampaşa", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bayrampasa()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Beşiktaş", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Besiktas()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Beykoz", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beykoz()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Beylikdüzü", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beylikduzu()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Beyoğlu", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beyoglu()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Büyükçekmece",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Buyukcekmece()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Çatalca", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Catalca()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Çekmeköy", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Cekmekoy()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Esenler", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Esenler()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Esenyurt", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Esenyurt()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Eyüpsultan", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Eyupsultan()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Fatih", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Fatih()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Gaziosmanpaşa",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gaziosmanpasa()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Güngören", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gungoren()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Kadıköy", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kadikoy()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Kağıthane", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kagithane()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Kartal", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kartal()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Küçükçekmece",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kucukcekmece()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Maltepe", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maltepe()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Pendik", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pendik()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Sancaktepe", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sancaktepe()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Sarıyer", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sariyer()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Silivri", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Silivri()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Şişli", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sisli()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Şile", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sile()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Sultanbeyli",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sultanbeyli()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Sultangazi", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sultangazi()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Tuzla", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tuzla()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child:
                    Text("Ümraniye", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Umraniye()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Üsküdar", style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Uskudar()));
                },
              ),
              Divider(
                height: 10,
              ),
              TextButton(
                child: Text("Zeytinburnu",
                    style: GoogleFonts.oswald(fontSize: 30)),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Zeytinburnu()));
                },
              ),
              Divider(
                height: 10,
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
