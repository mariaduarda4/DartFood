import 'package:dartfood2/grid_pacotes.dart';
import 'package:dartfood2/heloiza.dart';
import 'package:dartfood2/temp_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dartfood2/app.dart';
import 'package:dartfood2/perfil.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List pages = const [
    DartFood1(),
    DartFood(),
    SearchAppBar(),
    CadastroPage(),//ordem de telas para ser exibida em cada icone
    TemporariaPage(),
    TemporariaPage(),
    TemporariaPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.grey,
        selectedItemColor: const Color(0xFFE81F7C),
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.cart),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'Buscar',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'Mais',
          ),
        ],
      ),
    );
  }
}
