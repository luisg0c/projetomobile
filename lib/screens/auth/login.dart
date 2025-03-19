import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _Loginstate createState() => _Loginstate();
}

class _Loginstate extends State<Login> {
  Widget _authTitle() {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Login',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 3),
          Text('Sign IN'),
        ],
      ),
    );
  }

  Widget _inputEmail(){
    return Container(
      child: TextField(
        decoration: InputDecoration(hintText: 'Email'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Title e Subtitle'),
            Text('input email'),
            Text('Senha'),
            Text('Esqueci a Senha'),
            Text('Login'),
            Text('Divider'),
            Text('Google'),
            Text('Register'),
          ],
        ),
      ),
    );
  }
}
