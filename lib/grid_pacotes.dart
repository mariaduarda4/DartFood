import 'package:dartfood/fritos.dart';
import 'package:dartfood/kawandy.dart';
import 'package:dartfood/sobremesas.dart';
import 'package:dartfood/salada.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';

class DartFood1 extends StatefulWidget {
  const DartFood1({Key? key}) : super(key: key);

  @override
  _DartFood1State createState() => _DartFood1State();
}

class _DartFood1State extends State<DartFood1> {
  @override
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            ' 🌸       DARTFOOD',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              height: 40,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 10,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.shade100,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Escolha um prato ou restaurante',
                          border: InputBorder.none,
                          prefixIcon:
                          Icon(Icons.search, color: Colors.pink[200]),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Text(
                    'Filtros',
                    style: TextStyle(
                      color: Colors.pink[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ), //padding

            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset('assets/images/fundo.png'),
              ),
            ),
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),

            Container(
              height: 260,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Recomendações',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://img.freepik.com/fotos-premium/pizza-italiana-de-vegetais-com-tomates-em-fundo-preto-copia-espaco-vista-superior-vertical_96942-645.jpg'),
                                height: 160,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DartFood2();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                '    Pizzas    ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0x8a000000)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://realsimplegood.com/wp-content/uploads/Apple-walnut-spinach-salad-updated-4.jpg'),
                                height: 160,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DartFood3();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                '   Saladas   ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0x8a000000)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://previews.123rf.com/images/yuliadavidovich/yuliadavidovich1605/yuliadavidovich160500143/57598126-glazed-donuts-sweets-and-fresh-berries-top-view-vertical.jpg'),
                                height: 160,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const Sobremesas();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Sobremesas',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0x8a000000)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://thumbs.dreamstime.com/b/chicken-strips-cornflakes-breadcrumb-served-french-fries-sauce-closeup-tray-vertical-wooden-237324322.jpg'),
                                height: 160,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const Fritos();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Fritos',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0x8a000000)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.grey.shade100),
                            )

                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              width: double.maxFinite,
              height: 115,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Contato',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Container(
                      height: 10,
                      color: Colors.grey.shade100,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://assets.stickpng.com/images/5ecec78673e4440004f09e77.png'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '@Dartfood_Arapiraca',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Nos siga no instagram',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://image.similarpng.com/very-thumbnail/2020/04/Black-icon-facebook-logo-PNG.png'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '@Dartfood_Arapiraca',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Nos siga no facebook',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 104,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/123/123741.png'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '(82) 9994-0904',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Fale conosco pelo whatsapp',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ], //widget
        ),
      ),
    );
  }
}