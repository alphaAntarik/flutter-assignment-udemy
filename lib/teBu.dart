import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import './txt.dart';
import './btn.dart';

class TxBu extends StatefulWidget {
  @override
  State<TxBu> createState() => _TxBuState();
}

class _TxBuState extends State<TxBu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Btn(),
      ],
    );
  }
}
