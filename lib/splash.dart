import 'package:flutter/material.dart';
import 'package:projetomobile/screens/auth/login.dart';
import 'package:projetomobile/screens/home.dart';
import 'package:projetomobile/widgets/widgets.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    _checkUserTemporario(false);
      super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  wAppLoading()
  );
}

  void _checkUserTemporario(bool user) async {
    await Future.delayed(Duration(seconds:2));

    Navigator.pushReplacement(context, 
    MaterialPageRoute(builder: (context) => user ? Home() : Login()));
  }
}