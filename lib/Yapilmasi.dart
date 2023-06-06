import 'package:flutter/material.dart';
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
        appBar: new AppBar(
          title: new Text('RİSK İSTANBUL'),
          backgroundColor: Colors.black,
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
                              new TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        new TextSpan(
                          text: 'Buraya Tıkla',
                          style:
                              new TextStyle(color: Colors.blue, fontSize: 17),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () {
                              launchUrlString(
                                  'https://www.turkiye.gov.tr/afet-ve-acil-durum-yonetimi-acil-toplanma-alani-sorgulama');
                            },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
