import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/home_page.dart';

class marmita extends StatefulWidget {
  const marmita({Key? key}) : super(key: key);

  @override
  _marmitaState createState() => _marmitaState();
}

class _marmitaState extends State<marmita> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Dart Food',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(
                  padding: EdgeInsets.only(right: 0),
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://img.itdg.com.br/tdg/images/blog/uploads/2022/05/shutterstock_1855267585.jpg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Marmitas',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 420,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Opções de marmitas',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'https://i0.wp.com/www.magnuspersonal.com.br/wp-content/uploads/2020/10/marmita-fitness-receitas-magnus-personal.png?fit=736%2C506&ssl=1'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Marmita de almoço',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Comedoria     A partir de 10,00',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'https://runnersworld.com.br/wp-content/uploads/sites/4/2019/06/como-fazer-a-marmita.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Marmita vegetariana',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Leo churrascaria    A partir de 15,00',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'https://marmitexdesucesso.com/wp-content/uploads/2021/07/como-fazer-marmitex-vegetariano.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Café da manhã vegano',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Divino fogão    A partir de 37,00',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.white),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomePage();
                            },
                          ),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(CupertinoIcons.arrow_turn_down_left),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ), // GREY
          ], //widget
        ),
      ),
    );
  }
}
