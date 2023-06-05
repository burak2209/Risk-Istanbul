import 'package:flutter/material.dart';
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
            Expanded(
              child: TextButton(
                child: Text("Küçükçekmece"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kucukcekmece()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Maltepe"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maltepe()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Pendik"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pendik()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Sancaktepe"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sancaktepe()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Sarıyer"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sariyer()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Silivri"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Silivri()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Şişli"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sisli()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Şile"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sile()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Sultanbeyli"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sultanbeyli()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Sultangazi"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sultangazi()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Tuzla"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tuzla()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Ümraniye"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Umraniye()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Üsküdar"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Uskudar()));
                },
              ),
            ),
            Expanded(
              child: TextButton(
                child: Text("Zeytinburnu"),
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Zeytinburnu()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
