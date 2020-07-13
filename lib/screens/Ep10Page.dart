import 'package:flutter/material.dart';


class Ep10Page extends StatefulWidget {
  @override
  _Ep10PageState createState() => _Ep10PageState();
}

class _Ep10PageState extends State<Ep10Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('EP10'),),
        body: 
          Center(child: Text('Test01')),
      //child: Text('EP10'),
    );
  }
}