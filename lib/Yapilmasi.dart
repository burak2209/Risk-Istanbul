import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/gestures.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:riskistanbul/main.dart';

void main() {
  runApp(Yapilmasi());
}

class Yapilmasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        backgroundColor: Color(0xFF2A4A66),
        appBar: new AppBar(
          title: new Text('Risk İstanbul',style: GoogleFonts.oswald(color: Color(0xFFF59110),fontSize: 25),),
          centerTitle: true,
          backgroundColor: Color(0xFF2A4A66),
          leading: BackButton(onPressed: () {
            Navigator.pop(context);
          }),
        ),
        body: Column(
          children: <Widget>[
            Expanded(child: Image.asset("assets/ahmetakay2.png")),
            Center(
              child: Column(
                children: [
                  new RichText(
                    text: new TextSpan(
                      children: [
                        new TextSpan(
                          text: 'e-Devlet toplanma alanları için ',
                          style:
                              GoogleFonts.oswald(color: Colors.white, fontSize: 25),
                        ),
                        new TextSpan(
                          text: 'Buraya Tıkla',
                          style: GoogleFonts.oswald(color: Color(0xFFF59110), fontSize: 25),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () {
                              launchUrlString(
                                  'https://www.turkiye.gov.tr/afet-ve-acil-durum-yonetimi-acil-toplanma-alani-sorgulama');
                            },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 70),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
