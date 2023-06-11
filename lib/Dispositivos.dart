import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'TvScreen01.dart';
import 'TvScreen02.dart';

class Dispositivos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dispositivos'),
      ),
      body: Container(
        child: Center(
          child: Text('Welcome to Dispositivos Page!'),
        ),
      ),
    );
  }
}
