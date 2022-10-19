//oi, rafaelllll, vou pegar a tela da nivinha. pode fazer meu filho. a questao éque tem mais 5 ne? na parte de sobremesas, vou chamar a tela da nivinha
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/home_page.dart';

class DartFood4 extends StatefulWidget {
  const DartFood4({Key? key}) : super(key: key);

  @override
  _DartFood4State createState() => _DartFood4State();
}

class _DartFood4State extends State<DartFood4> {
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
                                'https://apdp.pt/wp-content/uploads/2019/06/pa%CC%83o-1024x681.jpg'),
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
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'PÃES',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.black,
                      ),
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
                      'Opções de pães',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
                                'https://img.cybercook.com.br/receitas/734/pao-frances-low-carb.jpeg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Pão francês',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Rio branco    A partir de 1,00',
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
                                'https://melepimenta.com/wp-content/uploads/2022/03/Brioche-iogurte-Baixa-10.jpg.webp'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Brioche',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Dona branca    A partir de 4,00',
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
                                'https://s2.glbimg.com/QdismAn2FW2CZL7PwXPcvFfgeJ0=/0x0:1280x800/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f540e0b94d8437dbbc39d567a1dee68/internal_photos/bs/2021/5/R/tOoV11SeGOJLjIz9bAOw/pao-de-hamburguer-caseiro-artesanal.jpg'),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Pão hambúrguer',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              ' Unicompra    A partir de 2,00',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
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
