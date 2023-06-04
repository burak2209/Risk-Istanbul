import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
import 'package:riskistanbul/Yapilmasi.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Risk İstanbul"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: anaEkran(),
      backgroundColor: Colors.white,
    ),
  ));
}

class anaEkran extends StatefulWidget {
  const anaEkran({Key? key}) : super(key: key);

  @override
  State<anaEkran> createState() => _anaEkranState();
}

class _anaEkranState extends State<anaEkran> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(flex: 7, child: Image.asset("assets/RISK_ISTANBUL.png")),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextButton(
                child: Image.asset("assets/yyyyy.png"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Yapilmasi()));
                },
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextButton(
                child: Image.asset("assets/ahmet.png"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaA()));

                  print("giriş yapıldı");
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
