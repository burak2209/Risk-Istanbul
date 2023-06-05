import 'package:flutter/material.dart';
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
import 'package:riskistanbul/SayfaC.dart';
import 'package:riskistanbul/main.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("RİSK İSTANBUL"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextButton(
                child: Text("Sonraki Sayfaya Geç"),
                style: TextButton.styleFrom(foregroundColor: Colors.red),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaC()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Büyükçekmece"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Buyukcekmece()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Çatalca"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Catalca()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Çekmeköy"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Cekmekoy()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Esenler"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Esenler()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Esenyurt"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Esenyurt()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Eyüpsultan"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Eyupsultan()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Fatih"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Fatih()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Gaziosmanpaşa"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gaziosmanpasa()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Güngören"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gungoren()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Kadıköy"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kadikoy()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Kağıthane"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kagithane()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Kartal"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kartal()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
