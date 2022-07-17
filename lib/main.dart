import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(DartFood());
}

class DartFood extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Restaurantes  bebidas  pizzas  saladas  sobremesas',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 13,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Ordenar         Para retirar       Entrega grátis',
                    style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w700, fontSize: 12),
                    backgroundColor: Colors.black,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        'Primavera, 11',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.red,
                      ),
                    ], //<widget
                  ), //row
                ], //widget
              ), //column
            ), //padding
            SizedBox(
              height: 10,
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
                          prefixIcon: Icon(Icons.search, color: Colors.red),
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
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Container(
                height: 130,
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
                            image: NetworkImage('https://www.swift.com.br/arquivos/banner-desk-itensate20.jpg?v=637570253969930000'),
                            height: 90,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Confira sua entrega grátis na sacola',
                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
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
                            image: NetworkImage('https://img.clasf.com.br/2020/05/14/Designer-Freelance-20200514053914.0435590015.jpg'),
                            height: 90,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'A taxa é uma cortesia para você',
                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
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
                            image: NetworkImage('https://just-eat-prod-eu-res.cloudinary.com/image/upload/c_fill,f_auto,q_auto,w_1200,h_630,d_es:cuisines:pizza-5.jpg/v1/es/restaurants/32955.jpg'),
                            height: 90,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'No Dart Food temos uma comida gostosa e sem taxas ',
                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
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
              height: 150,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Categorias',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
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
                                image: NetworkImage('https://i.pinimg.com/originals/50/61/c5/5061c5d009bd69e9c5d6e2371f5635b3.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Pizzas',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
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
                                image: NetworkImage('https://th.bing.com/th/id/R.75c3f63ba0330cad79eea4124b06cca7?rik=aF%2f4L8J9v6yjRw&riu=http%3a%2f%2ffrigorificoarvoredo.com.br%2fblog%2fwp-content%2fuploads%2f2020%2f08%2fiStock-617759204.png&ehk=qUbx3KnCPV5DCHxk2QGx0eTRENqUm8sohD5uedaFwOk%3d&risl=&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Lanches',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
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
                                image: NetworkImage('https://th.bing.com/th/id/R.0e9d842924111a685f3bf85fa24082c0?rik=3OIbGX%2bcXyE5iw&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Sobremesas',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
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
                                image: NetworkImage('https://th.bing.com/th/id/R.20f1fa2bb3c9ace5ec4ef037091a8ca8?rik=9QqE2RXcmDzDPg&riu=http%3a%2f%2fszscomunicacao.com.br%2fwp-content%2fuploads%2fsushi.jpg&ehk=JuPqdsRL0ez7omR5Rwet6g5tcMqjAKZRvPHmIi5o6r0%3d&risl=&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Comida japonesa',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
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
              padding: EdgeInsets.all(12),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image(
                  image: NetworkImage('https://thumbs.dreamstime.com/b/faixa-de-desconto-italiano-sobre-comida-em-fundo-escuro-conceito-menu-pizza-com-pepperoni-margherita-fatias-realistas-cortantes-186380456.jpg'),
                ),
              ),
            ),
          ], //widget
        ),
      ),
    );
  }
}
