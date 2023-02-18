import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Txt extends StatefulWidget {
  final int k;

  const Txt(this.k);

  @override
  State<Txt> createState() => _TxtState();
}

class _TxtState extends State<Txt> {
  final strl = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  get _k => widget.k;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        strl[_k],
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}
