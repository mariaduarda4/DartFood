//import 'package:aboutcolaborators/PartnersRepository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:dartfood2/home_page.dart';

class helo extends StatefulWidget {
  const helo({Key? key}) : super(key: key);

  @override
  _heloState createState() => _heloState();
}

class _heloState extends State<helo> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Sobre Nossos Parceiros'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final tabela = PartnersRepository.tabela;

    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/pt/b/b1/Novo-logo.png?20160805091512'),
                    ),
                  )),
              Container(
                width: MediaQuery.of(context).size.width - 160,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'HABBIBS',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Text('Fast food and more', style: TextStyle(fontSize: 15))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 30),
              )
            ],
          );
        },
      ),
    );
  }
}
