import 'package:flutter/material.dart';
import 'package:riskistanbul/Anamenu.dart';
class Beylikduzu extends StatefulWidget {
  const Beylikduzu({Key? key}) : super(key: key);

  @override
  State<Beylikduzu> createState() => _BeylikduzuState();
}

class _BeylikduzuState extends State<Beylikduzu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beylikdüzü"),
        backgroundColor: Colors.black,

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text(" RİSK DURUMU",
              style: TextStyle(
                fontSize: 27,
                color: Colors.green,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10,),
            Text("ARNAVUTKÖY TOPLANMA ALANLARI",
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
            Divider(height: 10,color: Colors.black,),
            Text("-Hasan Polatkan Parkı , Aşık Veysel Parkı",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
