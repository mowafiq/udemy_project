import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Mkk extends StatelessWidget {
  const Mkk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("udmy")),
      body: ListView(children: [
        Positioned(
          top: 0,
          child: Container(
            child: Image(image: AssetImage('imag/wo.PNG')),
          ),
        ),
        Positioned(
          child: Text(
            "Learning that fitS ",
            style: TextStyle(
                color: Color.fromARGB(255, 26, 25, 24),
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        Positioned(
          child: Text(
            " Skills for your present(and future) ",
            style: TextStyle(
              color: Color.fromARGB(255, 26, 25, 24),
              fontSize: 15,
            ),
          ),
        ),
        Container(
          width: 200,
          height: 70,
          color: Color.fromARGB(148, 104, 160, 40),
          child: Center(child: Text("FUTURE - READY SKILLY ON YOUR SCHEDULEs")),
        ),
        ListTile(
          title: Text(
            "Categories",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Wrap(
          children: [
            FilterChip(label: Text("Development"), onSelected: (bool b) {}),
            FilterChip(label: Text("Business"), onSelected: (bool b) {}),
            FilterChip(
                label: Text("Personal Development"), onSelected: (bool b) {}),
            FilterChip(label: Text("it& software"), onSelected: (bool b) {}),
            FilterChip(
                label: Text("Finance &Accounting "), onSelected: (bool b) {}),
            FilterChip(label: Text(""), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
            FilterChip(label: Text("text1"), onSelected: (bool b) {}),
          ],
        ),
        Positioned(
            child: Text(
          "Top courses in Design",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ))
      ]),
    );
  }
}
