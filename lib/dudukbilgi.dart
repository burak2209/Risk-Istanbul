import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:riskistanbul/main.dart';

class dudukbilgi extends StatefulWidget {
  const dudukbilgi({Key? key}) : super(key: key);

  @override
  State<dudukbilgi> createState() => _dudukbilgiState();
}

class _dudukbilgiState extends State<dudukbilgi> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        backgroundColor: Color(0xFF0A489B),
        appBar: new AppBar(
          title: new Text(
            'Deprem Çantası',
            style: TextStyle(color: Color(0xFFF59110), fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFF0A489B),
          leading: BackButton(onPressed: () {
            Navigator.pop(context);
          }),
        ),
        body: Column(
          children: <Widget>[
            Expanded(child: Image.asset("assets/deprem-canta.jpg")),
            Center(
              child: Column(
                children: [
                  new RichText(
                    text: new TextSpan(
                      children: [],
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
