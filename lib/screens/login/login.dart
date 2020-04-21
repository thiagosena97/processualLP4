import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget{

  _LoginState createState() => _LoginState();

}

class _LoginState  extends State<LoginForm>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
          SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                Image.asset(''),
                SizedBox(height: 20.0),
                Text('Login'),
              ],
            ),
            SizedBox(height: 120.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Usuário',
                filled: true,
              ),
            ),
            SizedBox(height: 12.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Senha',
                filled: true,
              ),
              obscureText: true,
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: Text('Cancelar'),
                  onPressed: (){},
                ),
                RaisedButton(
                  child: Text('Acessar'),
                  onPressed: (){},
                )
              ],
            )
          ],
        ),

      )
    );
  }

}