import 'package:dartfood2/japonesa.dart';
import 'package:dartfood2/marmita.dart';
import 'package:dartfood2/salada.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/kawandy.dart';
import 'package:dartfood2/helo1.dart';
import 'package:dartfood2/hamburguer.dart';
import 'package:dartfood2/sorvete.dart';
import 'package:dartfood2/padarias.dart';

class DartFood extends StatefulWidget {
  const DartFood({Key? key}) : super(key: key);

  @override
  _DartFoodState createState() => _DartFoodState();
}

class _DartFoodState extends State<DartFood> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
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
          backgroundColor: Color(0xff6d1d38),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 5,
              color: Colors.white,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 12,
                  ),
                ],
              ),
            ),
            Container(
              height: 160,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Categorias',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/564x/cb/eb/1c/cbeb1cac15758729f436c836183d045d.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DartFood4();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Padarias',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/564x/a2/9f/70/a29f700d3dfd3fdd0e6bc38d5d918ece.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const sorvete();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Sorvetes',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://as2.ftcdn.net/v2/jpg/02/18/21/49/1000_F_218214993_ryODGOnbUjEXHthAczBARkHShED8Dpru.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const japonesa();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Japonesa',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/564x/bf/b5/2a/bfb52aaa8bef9c7f4dee7fd71b2768d2.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const marmita();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Marmitas',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/564x/0f/7f/57/0f7f578e9964ae502e7233ab3da3af5b.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const hamburguer();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Hamburguer',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
                                  primary: Colors.grey.shade100),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/564x/d6/75/fa/d675faa4f9c90439ee6f83e6f9c66cae.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
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
                                'Saladas',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              ),
                              style: ElevatedButton.styleFrom(
                                  alignment: Alignment.center,
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
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Container(
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(
                  padding: EdgeInsets.only(right: 12),
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://i.pinimg.com/236x/2d/a4/7e/2da47ecf1315e910730add1672861825.jpg'),
                            height: 160,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Só no DartFood a entrega é grátis',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
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
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://swiftbr.vteximg.com.br/arquivos/banner-desk-itensate20.jpg?v=637570253969930000'),
                            height: 160,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Aqui não temos taxa e respeitamos você',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
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
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://just-eat-prod-eu-res.cloudinary.com/image/upload/c_fill,f_auto,q_auto,w_1200,h_630,d_es:cuisines:pizza-5.jpg/v1/es/restaurants/32955.jpg'),
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Oferecemos o melhor atendimento e a comida mais gostosa da região ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              width: double.maxFinite,
              height: 260,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Nossos parceiros',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://www.mcdonalds.com.br/images/layout/mcdonalds-logo-bg-red.png'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'McDonalds - Pátio shop.Arapiraca',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Lanches    42-52 min    RS 4,99    1,3 Km',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://th.bing.com/th/id/R.9eb812a9905fb3523131e40943cf12b9?rik=cITxL62%2b33gAxQ&pid=ImgRaw&r=0'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Cacau Show - Pátio shop.Arapiraca',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Doces    35-40 min    RS 7,99    1,3 Km',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                'https://th.bing.com/th/id/OIP.ttRZn0SG62JMuTq_V0yYTAAAAA?pid=ImgDet&rs=1'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Severo Pizzaria - Rua Rosendo Lima',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Pizzas    40-50 min    RS 7,99    1,3 Km',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const helo();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'Ver mais',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffffffff)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  // primary: Color(0xff811010)),
                                  primary: Color(0xff6d1d38)),
                            )),
                        SizedBox(
                          height: 7,
                        ), //EU N FIZ NADA EU N FIZ NADA, O SITE DA PROBLEMA COM DUAS PESSOAS, SO    DEIXE ASSIM
                      ], //RAFAEL O QUE VC TA FAZENDOOOOOOOOOOOOOOOOOO
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
