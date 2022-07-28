import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/login.dart';

class Alexia extends StatelessWidget {
  const Alexia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          ListTile(
            title: Text(
              'Menu de connexion',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(Icons.menu, color: Colors.white),
            tileColor: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Favoris',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          ListTile(
            title: Text(
              'Se connecter',
              style: TextStyle(color: Colors.black, fontSize: 10),
            ),
            leading: Icon(
              Icons.login_outlined,
              color: Color.fromARGB(255, 76, 122, 175),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Input())));
            },
          ),
          ListTile(
            title: Text(
              'S inscrire',
              style: TextStyle(color: Colors.black, fontSize: 10),
            ),
            leading: Icon(
              Icons.account_box,
              color: Colors.blue,
            ),
          )
        ],
      )),
    );
  }
}
