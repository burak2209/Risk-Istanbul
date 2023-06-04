import 'package:flutter/material.dart';
import 'package:riskistanbul/Kucukcekmece.dart';
import 'package:riskistanbul/Maltepe.dart';
import 'package:riskistanbul/Pendik.dart';
import 'package:riskistanbul/Sancaktepe.dart';
import 'package:riskistanbul/Sariyer.dart';
import 'package:riskistanbul/Sile.dart';
import 'package:riskistanbul/Silivri.dart';
import 'package:riskistanbul/Sultanbeyli.dart';
import 'package:riskistanbul/Sultangazi.dart';
import 'package:riskistanbul/Tuzla.dart';
import 'package:riskistanbul/Umraniye.dart';
import 'package:riskistanbul/Uskudar.dart';
import 'package:riskistanbul/Zeytinburnu.dart';

class SayfaC extends StatefulWidget {
  const SayfaC({Key? key}) : super(key: key);

  @override
  State<SayfaC> createState() => _SayfaCState();
}

class _SayfaCState extends State<SayfaC> {
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
            TextButton(
              child: Text("Küçükçekmece"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Kucukcekmece()));
              },
            ),
            TextButton(
              child: Text("Maltepe"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Maltepe()));
              },
            ),
            TextButton(
              child: Text("Pendik"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Pendik()));
              },
            ),
            TextButton(
              child: Text("Sancaktepe"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sancaktepe()));
              },
            ),
            TextButton(
              child: Text("Sarıyer"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sariyer()));
              },
            ),
            TextButton(
              child: Text("Silivri"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Silivri()));
              },
            ),
            TextButton(
              child: Text("Şile"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Sile()));
              },
            ),
            TextButton(
              child: Text("Sultanbeyli"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sultanbeyli()));
              },
            ),
            TextButton(
              child: Text("Sultangazi"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sultangazi()));
              },
            ),
            TextButton(
              child: Text("Tuzla"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Tuzla()));
              },
            ),
            TextButton(
              child: Text("Ümraniye"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Umraniye()));
              },
            ),
            TextButton(
              child: Text("Üsküdar"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Uskudar()));
              },
            ),
            TextButton(
              child: Text("Zeytinburnu"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Zeytinburnu()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
