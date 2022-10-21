import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dartfood/home_page.dart';
import 'package:dartfood/login_page.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}
//queria que apos 3 segundos a outra tela fosse chamada e pra que isso acontecesse importei o dart async, e coloquei o metodo init state

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 3), () {
      //coloquei uma ação que seria executada dps desse tempo, essa açao é passada em forma de função,a funçao é  que seja chamada a tela de login
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bem vindo ao DartFood!',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Color(0xffd02a5c),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Color(0xff6d1d38)),
              strokeWidth: 11.0, //tamanho
            ),
          ],
        ),
      ),
    );
  }
}