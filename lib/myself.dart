// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Myself extends StatefulWidget {
  const Myself({super.key});

  @override
  State<Myself> createState() => _MyselfState();
}

class _MyselfState extends State<Myself> {
  get onPressed => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(
        title: Text('NavBar'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/img/Snapchat-288839126-removebg-preview.png',
                width: 100.0,
              ),
              Text('Nom : MAGANGA MENGA'),
              Text('Prenom : Lizanne Glaindora'),
              ElevatedButton(onPressed: onPressed, child: child)
            ]),
      ),
    );
  }
}
