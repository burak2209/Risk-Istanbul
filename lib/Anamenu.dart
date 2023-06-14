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
          style: TextStyle(fontSize: 25),
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
                child: Text("Adalar", style: TextStyle(fontSize: 30)),
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
                    Text("Arnavutkoy", style: TextStyle(fontSize: 30)),
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
                    Text("Ataşehir", style: TextStyle(fontSize: 30)),
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
                child: Text("Avcılar", style: TextStyle(fontSize: 30)),
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
                    Text("Bağcılar", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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
                    Text("Bakırköy", style: TextStyle(fontSize: 30)),
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
                    Text("Başakşehir", style: TextStyle(fontSize: 30)),
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
                    Text("Bayrampaşa", style: TextStyle(fontSize: 30)),
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
                    Text("Beşiktaş", style: TextStyle(fontSize: 30)),
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
                child: Text("Beykoz", style: TextStyle(fontSize: 30)),
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
                    Text("Beylikdüzü", style: TextStyle(fontSize: 30)),
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
                child: Text("Beyoğlu", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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
                child: Text("Çatalca", style: TextStyle(fontSize: 30)),
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
                    Text("Çekmeköy", style: TextStyle(fontSize: 30)),
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
                child: Text("Esenler", style: TextStyle(fontSize: 30)),
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
                    Text("Esenyurt", style: TextStyle(fontSize: 30)),
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
                    Text("Eyüpsultan", style: TextStyle(fontSize: 30)),
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
                child: Text("Fatih", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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
                    Text("Güngören", style: TextStyle(fontSize: 30)),
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
                child: Text("Kadıköy", style: TextStyle(fontSize: 30)),
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
                    Text("Kağıthane", style: TextStyle(fontSize: 30)),
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
                child: Text("Kartal", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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
                child: Text("Maltepe", style: TextStyle(fontSize: 30)),
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
                child: Text("Pendik", style: TextStyle(fontSize: 30)),
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
                    Text("Sancaktepe", style: TextStyle(fontSize: 30)),
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
                child: Text("Sarıyer", style: TextStyle(fontSize: 30)),
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
                child: Text("Silivri", style: TextStyle(fontSize: 30)),
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
                child: Text("Şişli", style: TextStyle(fontSize: 30)),
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
                child: Text("Şile", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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
                    Text("Sultangazi", style: TextStyle(fontSize: 30)),
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
                child: Text("Tuzla", style: TextStyle(fontSize: 30)),
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
                    Text("Ümraniye", style: TextStyle(fontSize: 30)),
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
                child: Text("Üsküdar", style: TextStyle(fontSize: 30)),
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
                    style: TextStyle(fontSize: 30)),
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

