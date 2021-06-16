import 'package:flutter/material.dart';

class Faqs extends StatefulWidget {
  @override
  _FaqsState createState() => new _FaqsState();
}

class _FaqsState extends State<Faqs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('FAQs'),
      ),
    );
  }
}
