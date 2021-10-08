import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola Stack'),
      ),
      body: Stack(),
    );
  }
}
