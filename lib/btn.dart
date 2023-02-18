import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import './txt.dart';

class Btn extends StatefulWidget {
  @override
  State<Btn> createState() => _BtnState();
}

class _BtnState extends State<Btn> {
  int k = 0;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Txt(k),
      ElevatedButton(
          onPressed: () {
            setState(() {
              if (k < 6)
                k++;
              else {
                k = 0;
              }
            });
          },
          child: Text(
            "press",
            style: TextStyle(fontSize: 20),
          )),
    ]);
  }
}
