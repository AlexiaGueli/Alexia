import 'package:flutter/material.dart';
import 'package:flutter_application_1/Alexia.dart';

void main() => runApp(FlutterApplication());

class FlutterApplication extends StatelessWidget {
  const FlutterApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Alexia(),
    );
  }
}
