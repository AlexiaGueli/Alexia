import 'package:flutter/material.dart';
import 'login.dart' as global;

var un = global.recup;

class Connexion extends StatelessWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Affichage des données'),
      ),
      body: Center(
        child: Text(
          'Bienvenu: $un',
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}
