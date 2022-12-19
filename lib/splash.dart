import 'package:dartfood/data/bd_helper.dart';
import 'package:dartfood/data/shared_pref_helper.dart';
import 'package:dartfood/home_page.dart';
import 'package:dartfood/loginpage.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  Future<void> loadData() async {
    bool isLogged = await SharedPrefHelper().getUser();
    await Future.delayed(const Duration(seconds: 5));
    if(isLogged == true){
      // Se logado, chamar HomePage
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) {
            return const HomePage();
          },
        ),
      );
    } else {
      // Chamar página de Login
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) {
            return const LoginPage();
          },
        ),
      );
    }


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCA2560),
      body: Center(
        child: Image.network(
            'https://i.pinimg.com/originals/44/40/17/44401729267c08a7add3aa47ba7d3789.jpg'),
      ),
    );
  }
}