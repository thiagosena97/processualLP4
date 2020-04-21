import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:projeto/screens/login/login.dart';
import 'package:projeto/screens/menu/menu_bank.dart';
import 'package:projeto/screens/transferencia/lista.dart';


void main() => runApp(BancoApp());

class BancoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red[100],
        accentColor: Colors.pink[500],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.pink[500],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}
