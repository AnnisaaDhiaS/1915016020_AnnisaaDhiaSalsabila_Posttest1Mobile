import 'package:flutter/material.dart';

void main() {
  runApp(Posttest1());
}

class Posttest1 extends StatelessWidget {
  const Posttest1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Praktikum Pemograman Mobile",
      home: Utama(),
    );
  }
}

class Utama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var NWidth = MediaQuery.of(context).size.width;
    var NHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 252, 214),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 161, 50, 59),
          title: Text("Postest 1 Annisaa' Dhia Salsabila"),
        ),
        body: Container(
          alignment: Alignment.center,
          width: NWidth - 100,
          height: NHeight - 100,
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: <Color>[
                  Color.fromARGB(255, 124, 23, 32),
                  Color.fromARGB(255, 205, 128, 128),
                ]),
          ),
          child: const Text(
            "Annisaa' Dhia Sasabila",
            style: TextStyle(
              fontSize: 18,
              fontStyle: FontStyle.italic,
              color: Color.fromARGB(255, 255, 252, 214),
            ),
          ),
        ));
  }
}
