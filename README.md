import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

static const String _title = 'DropdownButton';

@override
Widget build(BuildContext context) {
return MaterialApp(
title: _title,
home: Scaffold(
appBar: AppBar(title: const Text(_title)),
body: const Center(
child: MyStatefulWidget(),
),
),
);
}
}

class MyStatefulWidget extends StatefulWidget {
const MyStatefulWidget({Key? key}) : super(key: key);

@override
State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
String dropdownValue = 'Python';

@override
Widget build(BuildContext context) {
return DropdownButton<String>(
value: dropdownValue,
icon: const Icon(Icons.arrow_downward),
elevation: 20,
style: const TextStyle(color: Colors.deepPurple),
underline: Container(
height: 5,
color: Colors.red,
),
onChanged: (String? newValue) {
setState(() {
dropdownValue = newValue!;
});
},
items: <String>['Python', 'Dart', 'Flutter', 'JavaScript']
.map<DropdownMenuItem<String>>((String value) {
return DropdownMenuItem<String>(
value: value,
child: Text(value),
);
}).toList(),
);
}
}

#genel kanalına mesaj gönder

