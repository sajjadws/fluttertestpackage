library fluttertestpackage;

import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget{

  final String title;


  TestWidget(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(title);
  }
}