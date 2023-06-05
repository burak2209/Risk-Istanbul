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
import 'package:riskistanbul/SayfaB.dart';

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
        title: Text("Ana Menü"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextButton(
                child: Text("Öbür sayfaya geç"),
                style: TextButton.styleFrom(foregroundColor: Colors.red),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaB()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Adalar"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Adalar()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Arnavutkoy"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Arnavutkoy()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Ataşehir"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Atasehir()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Avcılar"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Avcilar()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Bağcılar"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bagcilar()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Bahçelievler"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bahcelievler()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Bakırköy"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bakirkoy()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Başakşehir"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Basaksehir()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Bayrampaşa"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bayrampasa()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Beşiktaş"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Besiktas()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Beykoz"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beykoz()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Beylikdüzü"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beylikduzu()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Beyoğlu"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Beyoglu()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
