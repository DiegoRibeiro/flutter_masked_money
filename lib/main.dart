
import 'package:extended_masked_text/extended_masked_text.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = MoneyMaskedTextController(leftSymbol: 'R\$');

    return MaterialApp(
      title: 'Money mask',
      home: Scaffold(
        appBar: AppBar(
            title: Text('Money mask')
        ),
        body: Center(
          child: TextField(
            controller: controller,
          ),
        ),
      ),
    );
  }
}

void main() => runApp(MyApp());